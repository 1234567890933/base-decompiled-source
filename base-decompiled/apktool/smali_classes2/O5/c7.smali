.class public final LO5/c7;
.super LO5/r$a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO5/c7$b;,
        LO5/c7$f;,
        LO5/c7$c;,
        LO5/c7$d;,
        LO5/c7$a;,
        LO5/c7$g;,
        LO5/c7$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:LO5/g;

.field public final c:Ljava/util/Set;

.field public d:LYg/w;

.field public e:I

.field public f:LO5/c7$g;


# direct methods
.method public constructor <init>(LO5/R3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/r$a;-><init>()V

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
    iput-object v0, p0, LO5/c7;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance v0, LO5/g;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LO5/g;-><init>(LO5/R3;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LO5/c7;->b:LO5/g;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LO5/c7;->c:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {}, LYg/w;->t()LYg/w;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LO5/c7;->d:LYg/w;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic A3(LO5/R3;LO5/c7$d;LO5/n3$i;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LO5/R3;->y0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LO5/R3;->o0()LO5/h7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0, p2}, LO5/c7$d;->a(LO5/h7;LO5/n3$i;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic A4(Ljava/util/List;LO5/R3;LO5/n3$g;I)Ldh/y;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p0}, LO5/R3;->B0(LO5/n3$g;Ljava/util/List;)Ldh/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B3(Ljava/lang/String;LO5/f3;LO5/n3$g;I)Ldh/y;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static synthetic B4(ZLO5/n7;Landroid/os/Bundle;LO5/R3;LO5/n3$g;I)Ldh/y;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance p0, LO5/c7$e;

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    move-object p4, p1

    .line 7
    move-object p1, p3

    .line 8
    move p3, p5

    .line 9
    move-object p5, p2

    .line 10
    move-object p2, v0

    .line 11
    invoke-direct/range {p0 .. p5}, LO5/c7$e;-><init>(LO5/R3;LO5/n3$g;ILO5/n7;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p5, p2

    .line 16
    move-object p2, p4

    .line 17
    move-object p4, p1

    .line 18
    move-object p1, p3

    .line 19
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1, p2, p0, p4, p5}, LO5/R3;->D0(LO5/n3$g;LO5/n3$j;LO5/n7;Landroid/os/Bundle;)Ldh/y;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LO5/c7$e;->a(Ldh/y;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p1
.end method

.method public static synthetic C3(Lx4/S;LO5/h7;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, LO5/h7;->setPlaybackParameters(Lx4/S;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C4(Lx4/F;ZLO5/R3;LO5/n3$g;I)Ldh/y;
    .locals 6

    .line 1
    invoke-static {p0}, LYg/y;->F(Ljava/lang/Object;)LYg/y;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    :goto_0
    move v3, p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p2}, LO5/R3;->o0()LO5/h7;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, LO5/h7;->getCurrentMediaItemIndex()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :goto_2
    move-wide v4, p0

    .line 27
    move-object v0, p2

    .line 28
    move-object v1, p3

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    invoke-virtual {p2}, LO5/R3;->o0()LO5/h7;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, LO5/h7;->getCurrentPosition()J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    goto :goto_2

    .line 39
    :goto_3
    invoke-virtual/range {v0 .. v5}, LO5/R3;->M0(LO5/n3$g;Ljava/util/List;IJ)Ldh/y;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static synthetic D3(IIILO5/h7;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p0, p1, p2}, LO5/h7;->moveMediaItems(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D4(ZLO5/h7;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, LO5/h7;->setPlayWhenReady(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E3(IILO5/h7;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, LO5/h7;->setDeviceVolume(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E4(LO5/c7$f;LO5/R3;LO5/n3$g;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, LO5/c7$f;->a(LO5/R3;LO5/n3$g;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F3(LO5/c7;LO5/n3$g;)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/c7;->b:LO5/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LO5/g;->h(LO5/n3$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic F4(LO5/c7$b;LO5/R3;LO5/n3$g;I)Ldh/y;
    .locals 1

    .line 1
    invoke-virtual {p1}, LO5/R3;->y0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ldh/s;->g()Ldh/y;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1}, LO5/R3;->o0()LO5/h7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0, v0, p2}, LO5/c7$b;->a(LO5/h7;LO5/n3$g;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, LO5/r7;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, LO5/r7;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, p3, p0}, LO5/c7;->i5(LO5/R3;LO5/n3$g;ILO5/r7;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ldh/s;->g()Ldh/y;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic G3(LO5/c7$f;LO5/c7$d;LO5/R3;LO5/n3$g;I)Ldh/y;
    .locals 1

    .line 1
    invoke-virtual {p2}, LO5/R3;->y0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, LO5/r7;

    .line 8
    .line 9
    const/16 p1, -0x64

    .line 10
    .line 11
    invoke-direct {p0, p1}, LO5/r7;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ldh/s;->f(Ljava/lang/Object;)Ldh/y;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-interface {p0, p2, p3, p4}, LO5/c7$f;->a(LO5/R3;LO5/n3$g;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ldh/y;

    .line 24
    .line 25
    new-instance p4, LO5/P6;

    .line 26
    .line 27
    invoke-direct {p4, p2, p3, p1}, LO5/P6;-><init>(LO5/R3;LO5/n3$g;LO5/c7$d;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p4}, LA4/f0;->M1(Ldh/y;Ldh/l;)Ldh/y;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic G4(LO5/c7;LO5/n3$g;LO5/h7;)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/c7;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LO5/R3;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LO5/R3;->y0()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p1, p2}, LO5/R3;->u0(LO5/n3$g;Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic H3(Ljava/util/List;IJLO5/R3;LO5/n3$g;I)Ldh/y;
    .locals 3

    .line 1
    const/4 p6, -0x1

    .line 2
    if-ne p1, p6, :cond_0

    .line 3
    .line 4
    invoke-virtual {p4}, LO5/R3;->o0()LO5/h7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LO5/h7;->getCurrentMediaItemIndex()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, p1

    .line 14
    :goto_0
    if-ne p1, p6, :cond_1

    .line 15
    .line 16
    invoke-virtual {p4}, LO5/R3;->o0()LO5/h7;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, LO5/h7;->getCurrentPosition()J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    :cond_1
    move-object p1, p5

    .line 25
    move-wide v1, p2

    .line 26
    move-object p2, p0

    .line 27
    move-object p0, p4

    .line 28
    move p3, v0

    .line 29
    move-wide p4, v1

    .line 30
    invoke-virtual/range {p0 .. p5}, LO5/R3;->M0(LO5/n3$g;Ljava/util/List;IJ)Ldh/y;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic H4(LO5/R3;LO5/c7$c;LO5/n3$g;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LO5/R3;->y0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LO5/R3;->o0()LO5/h7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0, p2, p3}, LO5/c7$c;->a(LO5/h7;LO5/n3$g;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic I3(LO5/c7;Landroid/view/Surface;LO5/h7;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO5/c7;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO5/R3;

    .line 8
    .line 9
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LO5/R3;

    .line 14
    .line 15
    invoke-virtual {v0}, LO5/R3;->a1()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, p1}, LO5/h7;->setVideoSurface(Landroid/view/Surface;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p2, p1}, LO5/h7;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LO5/c7;->f:LO5/c7$g;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, LO5/c7$g;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LO5/c7$g;-><init>(Landroid/view/Surface;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LO5/c7;->f:LO5/c7$g;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, LO5/h7;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic I4(LO5/h7;LO5/n3$g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, LO5/h7;->addMediaItems(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J3(Ljava/lang/String;Lx4/V;LO5/R3;LO5/n3$g;I)Ldh/y;
    .locals 0

    .line 1
    invoke-virtual {p2, p3, p0, p1}, LO5/R3;->N0(LO5/n3$g;Ljava/lang/String;Lx4/V;)Ldh/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J4(Ljava/lang/String;LO5/f3;LO5/n3$g;I)Ldh/y;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static synthetic K3(ZLO5/h7;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, LO5/h7;->setDeviceMuted(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K4(LO5/R3;Ldh/G;LA4/n;Ldh/y;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LO5/R3;->y0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ldh/G;->N(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-interface {p2, p3}, LA4/n;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ldh/G;->N(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-virtual {p1, p0}, Ldh/G;->O(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic L3(Ljava/lang/String;LO5/e3;LO5/f3;LO5/n3$g;I)Ldh/y;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static synthetic M3(LO5/R3;LO5/n3$g;LO5/c7$c;Ljava/util/List;)Ldh/y;
    .locals 2

    .line 1
    invoke-virtual {p0}, LO5/R3;->a0()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LO5/a7;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1, p3}, LO5/a7;-><init>(LO5/R3;LO5/c7$c;LO5/n3$g;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, LO5/R3;->O(LO5/n3$g;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, LO5/r7;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, LO5/r7;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0, p1}, LA4/f0;->l1(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)Ldh/y;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic N3(LO5/c7;IILO5/h7;)V
    .locals 0

    .line 1
    iget-object p3, p0, LO5/c7;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, LO5/R3;

    .line 8
    .line 9
    invoke-static {p3}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, LO5/R3;

    .line 14
    .line 15
    invoke-virtual {p3}, LO5/R3;->a1()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, LO5/c7;->f:LO5/c7$g;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, LO5/c7$g;->setFixedSize(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic O3(LO5/c7$f;LO5/c7$c;LO5/R3;LO5/n3$g;I)Ldh/y;
    .locals 1

    .line 1
    invoke-virtual {p2}, LO5/R3;->y0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, LO5/r7;

    .line 8
    .line 9
    const/16 p1, -0x64

    .line 10
    .line 11
    invoke-direct {p0, p1}, LO5/r7;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ldh/s;->f(Ljava/lang/Object;)Ldh/y;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-interface {p0, p2, p3, p4}, LO5/c7$f;->a(LO5/R3;LO5/n3$g;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ldh/y;

    .line 24
    .line 25
    new-instance p4, LO5/T6;

    .line 26
    .line 27
    invoke-direct {p4, p2, p3, p1}, LO5/T6;-><init>(LO5/R3;LO5/n3$g;LO5/c7$c;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p4}, LA4/f0;->M1(Ldh/y;Ldh/l;)Ldh/y;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic P3(ILO5/h7;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, LO5/h7;->setDeviceVolume(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q3(Ljava/util/List;LO5/R3;LO5/n3$g;I)Ldh/y;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p0}, LO5/R3;->B0(LO5/n3$g;Ljava/util/List;)Ldh/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R3(LYg/y;LO5/R3;LO5/n3$g;I)Ldh/y;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p0}, LO5/R3;->B0(LO5/n3$g;Ljava/util/List;)Ldh/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S3(LO5/c7;ILO5/h7;LO5/n3$g;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3, p2, p1}, LO5/c7;->W4(LO5/n3$g;LO5/h7;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lx4/F;

    .line 21
    .line 22
    invoke-virtual {p2, p0, p1}, LO5/h7;->replaceMediaItem(ILx4/F;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p3, p2, p1}, LO5/c7;->W4(LO5/n3$g;LO5/h7;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr p1, v1

    .line 31
    invoke-virtual {p0, p3, p2, p1}, LO5/c7;->W4(LO5/n3$g;LO5/h7;I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p2, v0, p0, p4}, LO5/h7;->replaceMediaItems(IILjava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic T3(LO5/c7$f;LO5/R3;LO5/n3$g;I)Ldh/y;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, LO5/c7$f;->a(LO5/R3;LO5/n3$g;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldh/y;

    .line 6
    .line 7
    return-object p0
.end method

.method public static T4(LO5/c7$f;LO5/c7$c;)LO5/c7$f;
    .locals 1

    .line 1
    new-instance v0, LO5/M6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LO5/M6;-><init>(LO5/c7$f;LO5/c7$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic U3(Ljava/lang/String;LO5/e3;LO5/f3;LO5/n3$g;I)Ldh/y;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static U4(LO5/c7$f;LO5/c7$d;)LO5/c7$f;
    .locals 1

    .line 1
    new-instance v0, LO5/H6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LO5/H6;-><init>(LO5/c7$f;LO5/c7$d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic V3(LO5/c7$f;LO5/f3;LO5/n3$g;I)Ldh/y;
    .locals 1

    .line 1
    new-instance v0, LO5/O6;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, LO5/O6;-><init>(LO5/n3$g;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p0, v0}, LO5/c7;->V4(LO5/R3;LO5/n3$g;ILO5/c7$f;LA4/n;)Ldh/y;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static V4(LO5/R3;LO5/n3$g;ILO5/c7$f;LA4/n;)Ldh/y;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO5/R3;->y0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ldh/s;->g()Ldh/y;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p3, p0, p1, p2}, LO5/c7$f;->a(LO5/R3;LO5/n3$g;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ldh/y;

    .line 17
    .line 18
    invoke-static {}, Ldh/G;->R()Ldh/G;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, LO5/X6;

    .line 23
    .line 24
    invoke-direct {p3, p0, p2, p4, p1}, LO5/X6;-><init>(LO5/R3;Ldh/G;LA4/n;Ldh/y;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ldh/C;->b()Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p1, p3, p0}, Ldh/y;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public static synthetic W3(LO5/c7;IJLO5/h7;LO5/n3$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p5, p4, p1}, LO5/c7;->W4(LO5/n3$g;LO5/h7;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p4, p0, p2, p3}, LO5/h7;->seekTo(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic X3(ILO5/h7;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, LO5/h7;->increaseDeviceVolume(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y3(LO5/R3;LO5/n3$g;ILdh/y;)V
    .locals 2

    .line 1
    const-string v0, "MediaSessionStub"

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, LO5/r7;

    .line 8
    .line 9
    const-string v1, "SessionResult must not be null"

    .line 10
    .line 11
    invoke-static {p3, v1}, LXg/m;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, LO5/r7;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :catch_0
    move-exception p3

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p3

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception p3

    .line 23
    goto :goto_2

    .line 24
    :goto_0
    const-string v1, "Session operation failed"

    .line 25
    .line 26
    invoke-static {v0, v1, p3}, LA4/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LO5/r7;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    instance-of p3, p3, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    const/4 p3, -0x6

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 p3, -0x1

    .line 42
    :goto_1
    invoke-direct {v0, p3}, LO5/r7;-><init>(I)V

    .line 43
    .line 44
    .line 45
    move-object p3, v0

    .line 46
    goto :goto_3

    .line 47
    :goto_2
    const-string v1, "Session operation cancelled"

    .line 48
    .line 49
    invoke-static {v0, v1, p3}, LA4/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, LO5/r7;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {p3, v0}, LO5/r7;-><init>(I)V

    .line 56
    .line 57
    .line 58
    :goto_3
    invoke-static {p0, p1, p2, p3}, LO5/c7;->i5(LO5/R3;LO5/n3$g;ILO5/r7;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic Z3(LO5/h7;LO5/n3$g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, LO5/h7;->addMediaItems(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a4(LO5/c7;ILO5/h7;LO5/n3$g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p2, p1}, LO5/c7;->W4(LO5/n3$g;LO5/h7;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2, p0, p4}, LO5/h7;->addMediaItems(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b4(LO5/c7;IILO5/h7;LO5/n3$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p4, p3, p1}, LO5/c7;->W4(LO5/n3$g;LO5/h7;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p4, p3, p2}, LO5/c7;->W4(LO5/n3$g;LO5/h7;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p3, p1, p0}, LO5/h7;->removeMediaItems(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c4(FLO5/h7;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, LO5/h7;->setPlaybackSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d4(LO5/c7;LO5/n3$g;LO5/n7;LO5/R3;ILO5/q;)V
    .locals 3

    .line 1
    const-string v0, "MediaSessionStub"

    .line 2
    .line 3
    iget-object v1, p0, LO5/c7;->b:LO5/g;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LO5/g;->p(LO5/n3$g;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-static {p2}, LO5/b;->f(LO5/n7;)LO5/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    invoke-virtual {v1}, LO5/b;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string p5, "Can\'t execute predefined custom command: "

    .line 28
    .line 29
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p2, p2, LO5/n7;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p0}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, LO5/r7;

    .line 45
    .line 46
    const/4 p2, -0x6

    .line 47
    invoke-direct {p0, p2}, LO5/r7;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p3, p1, p4, p0}, LO5/c7;->i5(LO5/R3;LO5/n3$g;ILO5/r7;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object p2, v1, LO5/b;->a:LO5/n7;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget p1, p2, LO5/n7;->a:I

    .line 60
    .line 61
    const p2, 0x9c4a

    .line 62
    .line 63
    .line 64
    if-ne p1, p2, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_0
    invoke-static {v0}, LXg/m;->v(Z)V

    .line 69
    .line 70
    .line 71
    new-instance p1, LO5/U6;

    .line 72
    .line 73
    invoke-direct {p1, v1}, LO5/U6;-><init>(LO5/b;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, LO5/c7;->l5(LO5/c7$f;)LO5/c7$f;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p5, p4, p2, p1}, LO5/c7;->N4(LO5/q;IILO5/c7$f;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-virtual {p3}, LO5/R3;->o0()LO5/h7;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {v1, p2}, LO5/b;->v(Lx4/T;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0, p1, p4}, LO5/c7;->Y4(LO5/n3$g;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget p2, v1, LO5/b;->b:I

    .line 99
    .line 100
    const/16 p3, 0x1f

    .line 101
    .line 102
    if-ne p2, p3, :cond_5

    .line 103
    .line 104
    iget-object p2, v1, LO5/b;->j:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {p2}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lx4/F;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p4, p2, v0}, LO5/c7;->m5(LO5/n3$g;ILx4/F;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    new-instance p3, LO5/V6;

    .line 117
    .line 118
    invoke-direct {p3, v1}, LO5/V6;-><init>(LO5/b;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p3}, LO5/c7;->j5(LA4/n;)LO5/c7$f;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p0, p1, p4, p2, p3}, LO5/c7;->a5(LO5/n3$g;IILO5/c7$f;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-object p0, p0, LO5/c7;->b:LO5/g;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, LO5/g;->h(LO5/n3$g;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catch_0
    move-exception p0

    .line 135
    new-instance p5, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v1, "Failed to convert predefined custom command: "

    .line 141
    .line 142
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object p2, p2, LO5/n7;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {v0, p2, p0}, LA4/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    new-instance p0, LO5/r7;

    .line 158
    .line 159
    const/4 p2, -0x3

    .line 160
    invoke-direct {p0, p2}, LO5/r7;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p3, p1, p4, p0}, LO5/c7;->i5(LO5/R3;LO5/n3$g;ILO5/r7;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public static synthetic e4(LO5/e3;LO5/f3;LO5/n3$g;I)Ldh/y;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static synthetic f(Lx4/F;LO5/R3;LO5/n3$g;I)Ldh/y;
    .locals 0

    .line 1
    invoke-static {p0}, LYg/y;->F(Ljava/lang/Object;)LYg/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2, p0}, LO5/R3;->B0(LO5/n3$g;Ljava/util/List;)Ldh/y;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic f4(ZLO5/h7;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, LO5/h7;->setShuffleModeEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(LO5/c7;Landroid/view/Surface;IILO5/h7;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO5/c7;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO5/R3;

    .line 8
    .line 9
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LO5/R3;

    .line 14
    .line 15
    invoke-virtual {v0}, LO5/R3;->a1()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p4, p1}, LO5/h7;->setVideoSurface(Landroid/view/Surface;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p4, p1}, LO5/h7;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LO5/c7;->f:LO5/c7$g;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, LO5/c7$g;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2, p3}, LO5/c7$g;-><init>(Landroid/view/Surface;II)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LO5/c7;->f:LO5/c7$g;

    .line 40
    .line 41
    invoke-virtual {p4, v0}, LO5/h7;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic g4(LO5/c7;LO5/n3$g;ILO5/R3;ILO5/c7$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO5/c7;->b:LO5/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LO5/g;->q(LO5/n3$g;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, LO5/r7;

    .line 10
    .line 11
    const/4 p2, -0x4

    .line 12
    invoke-direct {p0, p2}, LO5/r7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1, p4, p0}, LO5/c7;->i5(LO5/R3;LO5/n3$g;ILO5/r7;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p3, p1, p2}, LO5/R3;->J0(LO5/n3$g;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance p0, LO5/r7;

    .line 26
    .line 27
    invoke-direct {p0, v0}, LO5/r7;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3, p1, p4, p0}, LO5/c7;->i5(LO5/R3;LO5/n3$g;ILO5/r7;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/16 v0, 0x1b

    .line 35
    .line 36
    if-ne p2, v0, :cond_2

    .line 37
    .line 38
    new-instance v0, LO5/Q6;

    .line 39
    .line 40
    invoke-direct {v0, p5, p3, p1, p4}, LO5/Q6;-><init>(LO5/c7$f;LO5/R3;LO5/n3$g;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p1, v0}, LO5/R3;->O(LO5/n3$g;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, LO5/c7;->b:LO5/g;

    .line 51
    .line 52
    new-instance p3, LO5/R6;

    .line 53
    .line 54
    invoke-direct {p3}, LO5/R6;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, p3}, LO5/g;->f(LO5/n3$g;ILO5/g$a;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object p0, p0, LO5/c7;->b:LO5/g;

    .line 62
    .line 63
    new-instance v0, LO5/S6;

    .line 64
    .line 65
    invoke-direct {v0, p5, p3, p1, p4}, LO5/S6;-><init>(LO5/c7$f;LO5/R3;LO5/n3$g;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p2, v0}, LO5/g;->f(LO5/n3$g;ILO5/g$a;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static g5(LO5/n3$g;ILO5/w;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, LO5/n3$g;->c()LO5/n3$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LO5/n3$f;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, LO5/n3$f;->y(ILO5/w;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "Failed to send result to browser "

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p2, "MediaSessionStub"

    .line 34
    .line 35
    invoke-static {p2, p0, p1}, LA4/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic h4(Ljava/util/List;ZLO5/R3;LO5/n3$g;I)Ldh/y;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p4, -0x1

    .line 4
    :goto_0
    move v3, p4

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p2}, LO5/R3;->o0()LO5/h7;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-virtual {p4}, LO5/h7;->getCurrentMediaItemIndex()I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_2
    move-object v2, p0

    .line 23
    move-wide v4, v0

    .line 24
    move-object v0, p2

    .line 25
    move-object v1, p3

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    invoke-virtual {p2}, LO5/R3;->o0()LO5/h7;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LO5/h7;->getCurrentPosition()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    goto :goto_2

    .line 36
    :goto_3
    invoke-virtual/range {v0 .. v5}, LO5/R3;->M0(LO5/n3$g;Ljava/util/List;IJ)Ldh/y;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static h5(LO5/c7$f;)LO5/c7$f;
    .locals 1

    .line 1
    new-instance v0, LO5/J6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LO5/J6;-><init>(LO5/c7$f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic i4(Lx4/V;LO5/R3;LO5/n3$g;I)Ldh/y;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p0}, LO5/R3;->O0(LO5/n3$g;Lx4/V;)Ldh/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i5(LO5/R3;LO5/n3$g;ILO5/r7;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, LO5/n3$g;->c()LO5/n3$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LO5/n3$f;

    .line 10
    .line 11
    invoke-interface {v0, p2, p3}, LO5/n3$f;->F(ILO5/r7;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LO5/R3;->b1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p3, "Failed to send result to controller "

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "MediaSessionStub"

    .line 37
    .line 38
    invoke-static {p2, p1, p0}, LA4/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic j4(ILO5/h7;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, LO5/h7;->decreaseDeviceVolume(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j5(LA4/n;)LO5/c7$f;
    .locals 1

    .line 1
    new-instance v0, LO5/I6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LO5/I6;-><init>(LA4/n;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LO5/c7;->k5(LO5/c7$b;)LO5/c7$f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic k4(LO5/c7;LO5/n3$g;LO5/R3;LO5/q;)V
    .locals 18

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    :try_start_0
    iget-object v1, v3, LO5/c7;->c:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v1, v15}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LO5/R3;->y0()Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static/range {p3 .. p3}, LO5/u7;->b(LO5/q;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_1
    invoke-virtual {v15}, LO5/n3$g;->c()LO5/n3$f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LO5/c7$a;

    .line 32
    .line 33
    invoke-static {v1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LO5/c7$a;

    .line 38
    .line 39
    invoke-virtual {v1}, LO5/c7$a;->L()Landroid/os/IBinder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v15}, LO5/R3;->C0(LO5/n3$g;)LO5/n3$e;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-boolean v4, v2, LO5/n3$e;->a:Z

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v15}, LO5/n3$g;->h()Z

    .line 52
    .line 53
    .line 54
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-static/range {p3 .. p3}, LO5/u7;->b(LO5/q;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object/from16 v15, p3

    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_1
    :try_start_2
    iget-boolean v4, v2, LO5/n3$e;->a:Z

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    sget-object v2, LO5/o7;->b:LO5/o7;

    .line 71
    .line 72
    sget-object v4, Lx4/T$b;->b:Lx4/T$b;

    .line 73
    .line 74
    invoke-static {v2, v4}, LO5/n3$e;->a(LO5/o7;Lx4/T$b;)LO5/n3$e;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_2
    iget-object v4, v3, LO5/c7;->b:LO5/g;

    .line 79
    .line 80
    invoke-virtual {v4, v15}, LO5/g;->p(LO5/n3$g;)Z

    .line 81
    .line 82
    .line 83
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    const-string v5, "MediaSessionStub"

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v6, "Controller "

    .line 94
    .line 95
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v6, " has sent connection request multiple times"

    .line 102
    .line 103
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v5, v4}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v4, v3, LO5/c7;->b:LO5/g;

    .line 114
    .line 115
    iget-object v6, v2, LO5/n3$e;->b:LO5/o7;

    .line 116
    .line 117
    iget-object v7, v2, LO5/n3$e;->c:Lx4/T$b;

    .line 118
    .line 119
    invoke-virtual {v4, v1, v15, v6, v7}, LO5/g;->e(Ljava/lang/Object;LO5/n3$g;LO5/o7;Lx4/T$b;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v3, LO5/c7;->b:LO5/g;

    .line 123
    .line 124
    invoke-virtual {v1, v15}, LO5/g;->n(LO5/n3$g;)LO5/m7;

    .line 125
    .line 126
    .line 127
    move-result-object v17

    .line 128
    if-nez v17, :cond_4

    .line 129
    .line 130
    const-string v0, "Ignoring connection request from unknown controller info"

    .line 131
    .line 132
    invoke-static {v5, v0}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .line 134
    .line 135
    invoke-static/range {p3 .. p3}, LO5/u7;->b(LO5/q;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    :try_start_4
    invoke-virtual {v0}, LO5/R3;->o0()LO5/h7;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0}, LO5/R3;->n0()LO5/g7;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v0}, LO5/R3;->m0()Lx4/Q;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-nez v5, :cond_5

    .line 152
    .line 153
    iget-object v5, v2, LO5/n3$e;->c:Lx4/T$b;

    .line 154
    .line 155
    :goto_0
    move-object v9, v5

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    iget-object v6, v3, LO5/c7;->b:LO5/g;

    .line 158
    .line 159
    iget-object v7, v2, LO5/n3$e;->c:Lx4/T$b;

    .line 160
    .line 161
    invoke-virtual {v6, v15, v5, v7}, LO5/g;->v(LO5/n3$g;Lx4/Q;Lx4/T$b;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v5}, LO5/R3;->T(LO5/g7;Lx4/Q;)LO5/g7;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object v5, v2, LO5/n3$e;->c:Lx4/T$b;

    .line 169
    .line 170
    invoke-static {v5}, LO5/R3;->S(Lx4/T$b;)Lx4/T$b;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v5}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lx4/T$b;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :goto_1
    invoke-virtual {v3, v4}, LO5/c7;->Q4(LO5/g7;)LO5/g7;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-virtual {v0}, LO5/R3;->l0()Landroid/media/session/MediaSession$Token;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    new-instance v0, LO5/m;

    .line 190
    .line 191
    iget-object v4, v2, LO5/n3$e;->g:Landroid/app/PendingIntent;

    .line 192
    .line 193
    if-eqz v4, :cond_6

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    invoke-virtual/range {p2 .. p2}, LO5/R3;->p0()Landroid/app/PendingIntent;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :goto_2
    iget-object v5, v2, LO5/n3$e;->d:LYg/y;

    .line 201
    .line 202
    if-eqz v5, :cond_7

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    invoke-virtual/range {p2 .. p2}, LO5/R3;->f0()LYg/y;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    :goto_3
    iget-object v6, v2, LO5/n3$e;->e:LYg/y;

    .line 210
    .line 211
    if-eqz v6, :cond_8

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    invoke-virtual/range {p2 .. p2}, LO5/R3;->i0()LYg/y;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    :goto_4
    invoke-virtual/range {p2 .. p2}, LO5/R3;->d0()LYg/y;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    iget-object v8, v2, LO5/n3$e;->b:LO5/o7;

    .line 223
    .line 224
    invoke-virtual {v1}, LO5/h7;->getAvailableCommands()Lx4/T$b;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual/range {p2 .. p2}, LO5/R3;->r0()LO5/s7;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, LO5/s7;->c()Landroid/os/Bundle;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    iget-object v1, v2, LO5/n3$e;->f:Landroid/os/Bundle;

    .line 237
    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    :goto_5
    move-object v12, v1

    .line 241
    goto :goto_6

    .line 242
    :cond_9
    invoke-virtual/range {p2 .. p2}, LO5/R3;->q0()Landroid/os/Bundle;

    .line 243
    .line 244
    .line 245
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 246
    goto :goto_5

    .line 247
    :goto_6
    const v1, 0x3c241f6c

    .line 248
    .line 249
    .line 250
    const/16 v2, 0x8

    .line 251
    .line 252
    move-object/from16 v15, p3

    .line 253
    .line 254
    :try_start_5
    invoke-direct/range {v0 .. v14}, LO5/m;-><init>(IILO5/r;Landroid/app/PendingIntent;LYg/y;LYg/y;LYg/y;LO5/o7;Lx4/T$b;Lx4/T$b;Landroid/os/Bundle;Landroid/os/Bundle;LO5/g7;Landroid/media/session/MediaSession$Token;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {p2 .. p2}, LO5/R3;->y0()Z

    .line 258
    .line 259
    .line 260
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 261
    if-eqz v1, :cond_a

    .line 262
    .line 263
    invoke-static {v15}, LO5/u7;->b(LO5/q;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_a
    :try_start_6
    invoke-virtual/range {v17 .. v17}, LO5/m7;->c()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    instance-of v2, v15, LO5/d3;

    .line 272
    .line 273
    if-eqz v2, :cond_b

    .line 274
    .line 275
    invoke-virtual {v0}, LO5/m;->f()Landroid/os/Bundle;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto :goto_7

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    goto :goto_8

    .line 282
    :cond_b
    invoke-virtual/range {p1 .. p1}, LO5/n3$g;->e()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {v0, v2}, LO5/m;->e(I)Landroid/os/Bundle;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_7
    invoke-interface {v15, v1, v0}, LO5/q;->T(ILandroid/os/Bundle;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 291
    .line 292
    .line 293
    const/16 v16, 0x1

    .line 294
    .line 295
    :catch_0
    if-eqz v16, :cond_c

    .line 296
    .line 297
    move-object/from16 v0, p1

    .line 298
    .line 299
    move-object/from16 v1, p2

    .line 300
    .line 301
    :try_start_7
    invoke-virtual {v1, v0}, LO5/R3;->L0(LO5/n3$g;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 302
    .line 303
    .line 304
    :cond_c
    if-nez v16, :cond_d

    .line 305
    .line 306
    invoke-static {v15}, LO5/u7;->b(LO5/q;)V

    .line 307
    .line 308
    .line 309
    :cond_d
    return-void

    .line 310
    :goto_8
    if-nez v16, :cond_e

    .line 311
    .line 312
    invoke-static {v15}, LO5/u7;->b(LO5/q;)V

    .line 313
    .line 314
    .line 315
    :cond_e
    throw v0
.end method

.method public static k5(LO5/c7$b;)LO5/c7$f;
    .locals 1

    .line 1
    new-instance v0, LO5/E6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LO5/E6;-><init>(LO5/c7$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic l4(Lx4/F;LO5/R3;LO5/n3$g;I)Ldh/y;
    .locals 0

    .line 1
    invoke-static {p0}, LYg/y;->F(Ljava/lang/Object;)LYg/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2, p0}, LO5/R3;->B0(LO5/n3$g;Ljava/util/List;)Ldh/y;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static l5(LO5/c7$f;)LO5/c7$f;
    .locals 1

    .line 1
    new-instance v0, LO5/K6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LO5/K6;-><init>(LO5/c7$f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic m4(Ljava/lang/String;IILO5/e3;LO5/f3;LO5/n3$g;I)Ldh/y;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static synthetic n3(LO5/c7;LO5/n3$g;LO5/n7;LO5/R3;IILO5/c7$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO5/c7;->b:LO5/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LO5/g;->p(LO5/n3$g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, -0x4

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, LO5/c7;->b:LO5/g;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, LO5/g;->s(LO5/n3$g;LO5/n7;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    new-instance p0, LO5/r7;

    .line 22
    .line 23
    invoke-direct {p0, v0}, LO5/r7;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p1, p4, p0}, LO5/c7;->i5(LO5/R3;LO5/n3$g;ILO5/r7;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p0, p0, LO5/c7;->b:LO5/g;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p5}, LO5/g;->r(LO5/n3$g;I)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    new-instance p0, LO5/r7;

    .line 39
    .line 40
    invoke-direct {p0, v0}, LO5/r7;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p3, p1, p4, p0}, LO5/c7;->i5(LO5/R3;LO5/n3$g;ILO5/r7;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-interface {p6, p3, p1, p4}, LO5/c7$f;->a(LO5/R3;LO5/n3$g;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic n4(LO5/c7;Lx4/f0;LO5/h7;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LO5/c7;->o5(Lx4/f0;)Lx4/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, LO5/h7;->setTrackSelectionParameters(Lx4/f0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic o3(FLO5/h7;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, LO5/h7;->setVolume(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o4(LO5/h7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LO5/h7;->seekToDefaultPosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p3(Lx4/F;LO5/R3;LO5/n3$g;I)Ldh/y;
    .locals 0

    .line 1
    invoke-static {p0}, LYg/y;->F(Ljava/lang/Object;)LYg/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2, p0}, LO5/R3;->B0(LO5/n3$g;Ljava/util/List;)Ldh/y;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic p4(LA4/n;LO5/h7;LO5/n3$g;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LA4/n;->accept(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q3(LO5/c7;ILO5/h7;LO5/n3$g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p2, p1}, LO5/c7;->W4(LO5/n3$g;LO5/h7;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2, p0, p4}, LO5/h7;->addMediaItems(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic q4(LO5/c7;ILO5/h7;LO5/n3$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p2, p1}, LO5/c7;->W4(LO5/n3$g;LO5/h7;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2, p0}, LO5/h7;->removeMediaItem(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic r3(LO5/c7;LO5/q;)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/c7;->b:LO5/g;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, LO5/g;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic r4(JLO5/h7;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, LO5/h7;->seekTo(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s3(LO5/c7;ILO5/h7;LO5/n3$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p2, p1}, LO5/c7;->W4(LO5/n3$g;LO5/h7;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2, p0}, LO5/h7;->seekToDefaultPosition(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic s4(Lx4/F;JLO5/R3;LO5/n3$g;I)Ldh/y;
    .locals 2

    .line 1
    invoke-static {p0}, LYg/y;->F(Ljava/lang/Object;)LYg/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-wide v0, p1

    .line 6
    move-object p1, p4

    .line 7
    move-wide p4, v0

    .line 8
    move-object p2, p0

    .line 9
    move-object p0, p3

    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual/range {p0 .. p5}, LO5/R3;->M0(LO5/n3$g;Ljava/util/List;IJ)Ldh/y;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic t3(LO5/R3;LO5/n3$g;LO5/c7$d;LO5/n3$i;)Ldh/y;
    .locals 2

    .line 1
    invoke-virtual {p0}, LO5/R3;->a0()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LO5/Z6;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p3}, LO5/Z6;-><init>(LO5/R3;LO5/c7$d;LO5/n3$i;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, LO5/R3;->O(LO5/n3$g;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, LO5/r7;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, LO5/r7;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0, p1}, LA4/f0;->l1(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)Ldh/y;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic t4(LO5/c7;IILO5/h7;LO5/n3$g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p4, p3, p1}, LO5/c7;->W4(LO5/n3$g;LO5/h7;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p4, p3, p2}, LO5/c7;->W4(LO5/n3$g;LO5/h7;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p3, p1, p0, p5}, LO5/h7;->replaceMediaItems(IILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic u3(LO5/n3$g;ILdh/y;)V
    .locals 2

    .line 1
    const-string v0, "MediaSessionStub"

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, LO5/w;

    .line 8
    .line 9
    const-string v1, "LibraryResult must not be null"

    .line 10
    .line 11
    invoke-static {p2, v1}, LXg/m;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LO5/w;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :catch_0
    move-exception p2

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p2

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception p2

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    const-string v1, "Library operation failed"

    .line 25
    .line 26
    invoke-static {v0, v1, p2}, LA4/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, -0x1

    .line 30
    invoke-static {p2}, LO5/w;->c(I)LO5/w;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    const-string v1, "Library operation cancelled"

    .line 36
    .line 37
    invoke-static {v0, v1, p2}, LA4/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-static {p2}, LO5/w;->c(I)LO5/w;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_2
    invoke-static {p0, p1, p2}, LO5/c7;->g5(LO5/n3$g;ILO5/w;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic u4(LO5/b;LO5/h7;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LO5/b;->k(Lx4/T;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v3(Ljava/lang/String;IILO5/e3;LO5/f3;LO5/n3$g;I)Ldh/y;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static synthetic v4(LO5/c7$f;LO5/R3;LO5/n3$g;I)Ldh/y;
    .locals 1

    .line 1
    new-instance v0, LO5/W6;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LO5/W6;-><init>(LO5/R3;LO5/n3$g;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p0, v0}, LO5/c7;->V4(LO5/R3;LO5/n3$g;ILO5/c7$f;LA4/n;)Ldh/y;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic w3(LO5/h7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LO5/h7;->increaseDeviceVolume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w4(ILO5/h7;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, LO5/h7;->setRepeatMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x3(IILO5/h7;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, LO5/h7;->moveMediaItem(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x4(LO5/b;LO5/R3;LO5/n3$g;I)Ldh/y;
    .locals 0

    .line 1
    iget-object p0, p0, LO5/b;->j:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx4/V;

    .line 8
    .line 9
    invoke-virtual {p1, p2, p0}, LO5/R3;->O0(LO5/n3$g;Lx4/V;)Ldh/y;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic y3(Lx4/L;LO5/h7;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, LO5/h7;->setPlaylistMetadata(Lx4/L;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y4(LO5/h7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LO5/h7;->decreaseDeviceVolume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z3(ZILO5/h7;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, LO5/h7;->setDeviceMuted(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z4(Lx4/g;ZLO5/h7;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Lx4/B;->setAudioAttributes(Lx4/g;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A0(LO5/q;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "MediaSessionStub"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p1, "search(): Ignoring empty query"

    .line 13
    .line 14
    invoke-static {v1, p1}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-nez p4, :cond_2

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    :try_start_0
    invoke-static {p4}, LO5/e3;->a(Landroid/os/Bundle;)LO5/e3;

    .line 23
    .line 24
    .line 25
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    new-instance v0, LO5/D6;

    .line 27
    .line 28
    invoke-direct {v0, p3, p4}, LO5/D6;-><init>(Ljava/lang/String;LO5/e3;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LO5/c7;->h5(LO5/c7$f;)LO5/c7$f;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const p4, 0xc355

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p4, p3}, LO5/c7;->N4(LO5/q;IILO5/c7$f;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    .line 44
    .line 45
    invoke-static {v1, p2, p1}, LA4/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public A1(LO5/q;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, LO5/s5;

    .line 5
    .line 6
    invoke-direct {v0}, LO5/s5;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LO5/c7;->j5(LA4/n;)LO5/c7$f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v1, v0}, LO5/c7;->Z4(LO5/q;IILO5/c7$f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A2(LO5/q;ILandroid/os/Bundle;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Lx4/g;->a(Landroid/os/Bundle;)Lx4/g;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, LO5/f6;

    .line 11
    .line 12
    invoke-direct {v0, p3, p4}, LO5/f6;-><init>(Lx4/g;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LO5/c7;->j5(LA4/n;)LO5/c7$f;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/16 p4, 0x23

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p4, p3}, LO5/c7;->Z4(LO5/q;IILO5/c7$f;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string p2, "MediaSessionStub"

    .line 27
    .line 28
    const-string p3, "Ignoring malformed Bundle for AudioAttributes"

    .line 29
    .line 30
    invoke-static {p2, p3, p1}, LA4/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public B(LO5/q;ILandroid/view/Surface;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, LO5/q6;

    .line 5
    .line 6
    invoke-direct {v0, p0, p3}, LO5/q6;-><init>(LO5/c7;Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LO5/c7;->j5(LA4/n;)LO5/c7$f;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 v0, 0x1b

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0, p3}, LO5/c7;->Z4(LO5/q;IILO5/c7$f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public B0(LO5/q;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, LO5/c7;->b:LO5/g;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, LO5/g;->k(Ljava/lang/Object;)LO5/n3$g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, LO5/c7;->c5(LO5/n3$g;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public B2(LO5/q;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, LO5/c7;->b:LO5/g;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, LO5/g;->k(Ljava/lang/Object;)LO5/n3$g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, LO5/c7;->e5(LO5/n3$g;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public C(LO5/q;IZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, LO5/N5;

    .line 5
    .line 6
    invoke-direct {v0, p3}, LO5/N5;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LO5/c7;->j5(LA4/n;)LO5/c7$f;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 v0, 0x1a

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0, p3}, LO5/c7;->Z4(LO5/q;IILO5/c7$f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public C2(LO5/q;IZI)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, LO5/u6;

    .line 5
    .line 6
    invoke-direct {v0, p3, p4}, LO5/u6;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LO5/c7;->j5(LA4/n;)LO5/c7$f;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 p4, 0x22

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p4, p3}, LO5/c7;->Z4(LO5/q;IILO5/c7$f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public D(LO5/q;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, LO5/c7;->b:LO5/g;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, LO5/g;->k(Ljava/lang/Object;)LO5/n3$g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, LO5/c7;->f5(LO5/n3$g;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public D1(LO5/q;IIJ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, LO5/A5;

    .line 7
    .line 8
    invoke-direct {v0, p0, p3, p4, p5}, LO5/A5;-><init>(LO5/c7;IJ)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LO5/c7;->k5(LO5/c7$b;)LO5/c7$f;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/16 p4, 0xa

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p4, p3}, LO5/c7;->Z4(LO5/q;IILO5/c7$f;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public D2(LO5/q;III)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, LO5/F5;

    .line 5
    .line 6
    invoke-direct {v0, p0, p3, p4}, LO5/F5;-><init>(LO5/c7;II)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LO5/c7;->j5(LA4/n;)LO5/c7$f;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 p4, 0x1b

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p4, p3}, LO5/c7;->Z4(LO5/q;IILO5/c7$f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public E(LO5/q;II)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x2

    .line 5
    if-eq p3, v0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p3, v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance v0, LO5/e6;

    .line 14
    .line 15
    invoke-direct {v0, p3}, LO5/e6;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LO5/c7;->j5(LA4/n;)LO5/c7$f;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const/16 v0, 0xf

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, v0, p3}, LO5/c7;->Z4(LO5/q;IILO5/c7$f;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public E0(LO5/q;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, LO5/c7;->b:LO5/g;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, LO5/g;->k(Ljava/lang/Object;)LO5/n3$g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, LO5/c7;->d5(LO5/n3$g;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public E2(LO5/q;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Lx4/V;->a(Landroid/os/Bundle;)Lx4/V;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, LO5/b7;

    .line 11
    .line 12
    invoke-direct {v0, p3}, LO5/b7;-><init>(Lx4/V;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LO5/c7;->l5(LO5/c7$f;)LO5/c7$f;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const v0, 0x9c4a

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, v0, p3}, LO5/c7;->N4(LO5/q;IILO5/c7$f;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    const-string p2, "MediaSessionStub"

    .line 28
    .line 29
    const-string p3, "Ignoring malformed Bundle for Rating"

    .line 30
    .line 31
    invoke-static {p2, p3, p1}, LA4/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public F0(LO5/q;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, LO5/W5;

    .line 5
    .line 6
    invoke-direct {v0}, LO5/W5;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LO5/c7;->j5(LA4/n;)LO5/c7$f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-virtual {p0, p1, p2, v1, v0}, LO5/c7;->Z4(LO5/q;IILO5/c7$f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public F2(LO5/q;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, LO5/I5;

    .line 5
    .line 6
    invoke-direct {v0}, LO5/I5;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LO5/c7;->j5(LA4/n;)LO5/c7$f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v1, v0}, LO5/c7;->Z4(LO5/q;IILO5/c7$f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public G0(LO5/q;II)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, LO5/T5;

    .line 5
    .line 6
    invoke-direct {v0, p3}, LO5/T5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LO5/c7;->j5(LA4/n;)LO5/c7$f;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 v0, 0x22

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0, p3}, LO5/c7;->Z4(LO5/q;IILO5/c7$f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public H1(LO5/q;ILandroid/os/Bundle;J)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Lx4/F;->b(Landroid/os/Bundle;)Lx4/F;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, LO5/w6;

    .line 11
    .line 12
    invoke-direct {v0, p3, p4, p5}, LO5/w6;-><init>(Lx4/F;J)V

    .line 13
    .line 14
    .line 15
    new-instance p3, LO5/Y6;

    .line 16
    .line 17
    invoke-direct {p3}, LO5/Y6;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p3}, LO5/c7;->U4(LO5/c7$f;LO5/c7$d;)LO5/c7$f;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3}, LO5/c7;->l5(LO5/c7$f;)LO5/c7$f;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/16 p4, 0x1f

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p4, p3}, LO5/c7;->Z4(LO5/q;IILO5/c7$f;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const-string p2, "MediaSessionStub"

    .line 36
    .line 37
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 38
    .line 39
    invoke-static {p2, p3, p1}, LA4/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public H2(LO5/q;ILandroid/os/IBinder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, LO5/c7;->Q(LO5/q;ILandroid/os/IBinder;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public I(LO5/q;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, LO5/G5;

    .line 5
    .line 6
    invoke-direct {v0}, LO5/G5;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LO5/c7;->j5(LA4/n;)LO5/c7$f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v1, v0}, LO5/c7;->Z4(LO5/q;IILO5/c7$f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public I2(LO5/q;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "MediaSessionStub"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string p1, "setRatingWithMediaId(): Ignoring empty mediaId"

    .line 17
    .line 18
    invoke-static {v1, p1}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_0
    invoke-static {p4}, Lx4/V;->a(Landroid/os/Bundle;)Lx4/V;

    .line 23
    .line 24
    .line 25
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    new-instance v0, LO5/c6;

    .line 27
    .line 28
    invoke-direct {v0, p3, p4}, LO5/c6;-><init>(Ljava/lang/String;Lx4/V;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LO5/c7;->l5(LO5/c7$f;)LO5/c7$f;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const p4, 0x9c4a

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p4, p3}, LO5/c7;->N4(LO5/q;IILO5/c7$f;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const-string p2, "Ignoring malformed Bundle for Rating"

    .line 44
    .line 45
    invoke-static {v1, p2, p1}, LA4/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public K2(LO5/q;IF)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p3, v0

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float v0, p3, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, LO5/m6;

    .line 16
    .line 17
    invoke-direct {v0, p3}, LO5/m6;-><init>(F)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LO5/c7;->j5(LA4/n;)LO5/c7$f;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, v0, p3}, LO5/c7;->Z4(LO5/q;IILO5/c7$f;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public L0(LO5/q;III)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, LO5/d6;

    .line 7
    .line 8
    invoke-direct {v0, p3, p4}, LO5/d6;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LO5/c7;->j5(LA4/n;)LO5/c7$f;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/16 p4, 0x21

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p4, p3}, LO5/c7;->Z4(LO5/q;IILO5/c7$f;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public L1(LO5/q;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, LO5/B6;

    .line 5
    .line 6
    invoke-direct {v0}, LO5/B6;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LO5/c7;->j5(LA4/n;)LO5/c7$f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v1, v0}, LO5/c7;->Z4(LO5/q;IILO5/c7$f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public L4(LO5/q;LO5/n3$g;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, LO5/c7;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LO5/R3;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, LO5/R3;->y0()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, LO5/c7;->c:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LO5/R3;->a0()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, LO5/V5;

    .line 33
    .line 34
    invoke-direct {v2, p0, p2, v0, p1}, LO5/V5;-><init>(LO5/c7;LO5/n3$g;LO5/R3;LO5/q;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, LA4/f0;->k1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_0
    invoke-static {p1}, LO5/u7;->b(LO5/q;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    :goto_1
    invoke-static {p1}, LO5/u7;->b(LO5/q;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public M1(LO5/q;IILandroid/os/IBinder;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, LO5/v;

    .line 9
    .line 10
    invoke-direct {v0}, LO5/v;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, Lx4/o;->a(Landroid/os/IBinder;)LYg/y;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-static {v0, p4}, LA4/i;->d(LXg/e;Ljava/util/List;)LYg/y;

    .line 18
    .line 19
    .line 20
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    new-instance v0, LO5/Q5;

    .line 22
    .line 23
    invoke-direct {v0, p4}, LO5/Q5;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    new-instance p4, LO5/R5;

    .line 27
    .line 28
    invoke-direct {p4, p0, p3}, LO5/R5;-><init>(LO5/c7;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p4}, LO5/c7;->T4(LO5/c7$f;LO5/c7$c;)LO5/c7$f;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p3}, LO5/c7;->l5(LO5/c7$f;)LO5/c7$f;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const/16 p4, 0x14

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, p4, p3}, LO5/c7;->Z4(LO5/q;IILO5/c7$f;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    const-string p2, "MediaSessionStub"

    .line 47
    .line 48
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 49
    .line 50
    invoke-static {p2, p3, p1}, LA4/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final M4(LO5/q;ILO5/n7;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    :try_start_0
    iget-object v0, p0, LO5/c7;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v7, v0

    .line 12
    check-cast v7, LO5/R3;

    .line 13
    .line 14
    if-eqz v7, :cond_2

    .line 15
    .line 16
    invoke-virtual {v7}, LO5/R3;->y0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LO5/c7;->b:LO5/g;

    .line 24
    .line 25
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, LO5/g;->k(Ljava/lang/Object;)LO5/n3$g;

    .line 30
    .line 31
    .line 32
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_1
    invoke-virtual {v7}, LO5/R3;->a0()Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, LO5/L6;

    .line 44
    .line 45
    move-object v4, p0

    .line 46
    move-object v9, p1

    .line 47
    move v8, p2

    .line 48
    move-object v6, p3

    .line 49
    invoke-direct/range {v3 .. v9}, LO5/L6;-><init>(LO5/c7;LO5/n3$g;LO5/n7;LO5/R3;ILO5/q;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, LA4/f0;->k1(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final N4(LO5/q;IILO5/c7$f;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, LO5/c7;->O4(LO5/q;ILO5/n7;ILO5/c7$f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public O1(LO5/q;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, LO5/c7;->R1(LO5/q;ILandroid/os/Bundle;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final O4(LO5/q;ILO5/n7;ILO5/c7$f;)V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    :try_start_0
    iget-object v0, p0, LO5/c7;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v7, v0

    .line 12
    check-cast v7, LO5/R3;

    .line 13
    .line 14
    if-eqz v7, :cond_2

    .line 15
    .line 16
    invoke-virtual {v7}, LO5/R3;->y0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LO5/c7;->b:LO5/g;

    .line 24
    .line 25
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, LO5/g;->k(Ljava/lang/Object;)LO5/n3$g;

    .line 30
    .line 31
    .line 32
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_1
    invoke-virtual {v7}, LO5/R3;->a0()Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v3, LO5/F6;

    .line 44
    .line 45
    move-object v4, p0

    .line 46
    move v8, p2

    .line 47
    move-object v6, p3

    .line 48
    move v9, p4

    .line 49
    move-object/from16 v10, p5

    .line 50
    .line 51
    invoke-direct/range {v3 .. v10}, LO5/F6;-><init>(LO5/c7;LO5/n3$g;LO5/n7;LO5/R3;IILO5/c7$f;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v3}, LA4/f0;->k1(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public P(LO5/q;ILjava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string p1, "MediaSessionStub"

    .line 11
    .line 12
    const-string p2, "getItem(): Ignoring empty mediaId"

    .line 13
    .line 14
    invoke-static {p1, p2}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, LO5/Z5;

    .line 19
    .line 20
    invoke-direct {v0, p3}, LO5/Z5;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LO5/c7;->h5(LO5/c7$f;)LO5/c7$f;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const v0, 0xc354

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v0, p3}, LO5/c7;->N4(LO5/q;IILO5/c7$f;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public P0(LO5/q;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    :try_start_0
    iget-object p2, p0, LO5/c7;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, LO5/R3;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, LO5/R3;->y0()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p2}, LO5/R3;->a0()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v2, LO5/r5;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1}, LO5/r5;-><init>(LO5/c7;LO5/q;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v2}, LA4/f0;->k1(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public P2(LO5/q;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    :try_start_0
    iget-object v2, p0, LO5/c7;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LO5/R3;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v2}, LO5/R3;->y0()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v3, p0, LO5/c7;->b:LO5/g;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v3, p1}, LO5/g;->k(Ljava/lang/Object;)LO5/n3$g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, LO5/R3;->a0()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, LO5/U5;

    .line 42
    .line 43
    invoke-direct {v3, p0, p1}, LO5/U5;-><init>(LO5/c7;LO5/n3$g;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, LA4/f0;->k1(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final P4(LO5/q;ILO5/n7;LO5/c7$f;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, LO5/c7;->O4(LO5/q;ILO5/n7;ILO5/c7$f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Q(LO5/q;ILandroid/os/IBinder;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, LO5/v;

    .line 7
    .line 8
    invoke-direct {v0}, LO5/v;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lx4/o;->a(Landroid/os/IBinder;)LYg/y;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {v0, p3}, LA4/i;->d(LXg/e;Ljava/util/List;)LYg/y;

    .line 16
    .line 17
    .line 18
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    new-instance v0, LO5/N6;

    .line 20
    .line 21
    invoke-direct {v0, p3, p4}, LO5/N6;-><init>(Ljava/util/List;Z)V

    .line 22
    .line 23
    .line 24
    new-instance p3, LO5/Y6;

    .line 25
    .line 26
    invoke-direct {p3}, LO5/Y6;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p3}, LO5/c7;->U4(LO5/c7$f;LO5/c7$d;)LO5/c7$f;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3}, LO5/c7;->l5(LO5/c7$f;)LO5/c7$f;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const/16 p4, 0x14

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, p4, p3}, LO5/c7;->Z4(LO5/q;IILO5/c7$f;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    const-string p2, "MediaSessionStub"

    .line 45
    .line 46
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 47
    .line 48
    invoke-static {p2, p3, p1}, LA4/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public Q1(LO5/q;IIII)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-ltz p3, :cond_1

    .line 4
    .line 5
    if-lt p4, p3, :cond_1

    .line 6
    .line 7
    if-gez p5, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, LO5/X5;

    .line 11
    .line 12
    invoke-direct {v0, p3, p4, p5}, LO5/X5;-><init>(III)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LO5/c7;->j5(LA4/n;)LO5/c7$f;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/16 p4, 0x14

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p4, p3}, LO5/c7;->Z4(LO5/q;IILO5/c7$f;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public Q4(LO5/g7;)LO5/g7;
    .locals 7

    .line 1
    iget-object v0, p1, LO5/g7;->F:Lx4/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx4/j0;->b()LYg/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, LYg/y;->s()LYg/y$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, LYg/w;->p()LYg/w$a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lx4/j0$a;

    .line 27
    .line 28
    invoke-virtual {v4}, Lx4/j0$a;->c()Lx4/c0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, p0, LO5/c7;->d:LYg/w;

    .line 33
    .line 34
    invoke-virtual {v6, v5}, LYg/A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v5}, LO5/c7;->R4(Lx4/c0;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :cond_0
    invoke-virtual {v2, v5, v6}, LYg/w$a;->o(Ljava/lang/Object;Ljava/lang/Object;)LYg/w$a;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v6}, Lx4/j0$a;->a(Ljava/lang/String;)Lx4/j0$a;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v4}, LYg/y$a;->i(Ljava/lang/Object;)LYg/y$a;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v2}, LYg/w$a;->n()LYg/w;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LO5/c7;->d:LYg/w;

    .line 64
    .line 65
    new-instance v0, Lx4/j0;

    .line 66
    .line 67
    invoke-virtual {v1}, LYg/y$a;->m()LYg/y;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Lx4/j0;-><init>(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, LO5/g7;->c(Lx4/j0;)LO5/g7;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p1, LO5/g7;->G:Lx4/f0;

    .line 79
    .line 80
    iget-object v0, v0, Lx4/f0;->H:LYg/A;

    .line 81
    .line 82
    invoke-virtual {v0}, LYg/A;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_2
    iget-object v0, p1, LO5/g7;->G:Lx4/f0;

    .line 90
    .line 91
    invoke-virtual {v0}, Lx4/f0;->M()Lx4/f0$c;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lx4/f0$c;->L()Lx4/f0$c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p1, LO5/g7;->G:Lx4/f0;

    .line 100
    .line 101
    iget-object v1, v1, Lx4/f0;->H:LYg/A;

    .line 102
    .line 103
    invoke-virtual {v1}, LYg/A;->o()LYg/x;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, LYg/x;->m()LYg/q0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lx4/d0;

    .line 122
    .line 123
    iget-object v3, v2, Lx4/d0;->a:Lx4/c0;

    .line 124
    .line 125
    iget-object v4, p0, LO5/c7;->d:LYg/w;

    .line 126
    .line 127
    invoke-virtual {v4, v3}, LYg/A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    new-instance v5, Lx4/d0;

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Lx4/c0;->a(Ljava/lang/String;)Lx4/c0;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v2, v2, Lx4/d0;->b:LYg/y;

    .line 142
    .line 143
    invoke-direct {v5, v3, v2}, Lx4/d0;-><init>(Lx4/c0;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v5}, Lx4/f0$c;->J(Lx4/d0;)Lx4/f0$c;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {v0, v2}, Lx4/f0$c;->J(Lx4/d0;)Lx4/f0$c;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-virtual {v0}, Lx4/f0$c;->K()Lx4/f0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, LO5/g7;->y(Lx4/f0;)LO5/g7;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method

.method public R1(LO5/q;ILandroid/os/Bundle;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Lx4/F;->b(Landroid/os/Bundle;)Lx4/F;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object v0, p0, LO5/c7;->b:LO5/g;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, LO5/g;->k(Ljava/lang/Object;)LO5/n3$g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3, p4}, LO5/c7;->m5(LO5/n3$g;ILx4/F;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    const-string p2, "MediaSessionStub"

    .line 28
    .line 29
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 30
    .line 31
    invoke-static {p2, p3, p1}, LA4/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final R4(Lx4/c0;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LO5/c7;->e:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, LO5/c7;->e:I

    .line 11
    .line 12
    invoke-static {v1}, LA4/f0;->K0(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "-"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lx4/c0;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public S4()LO5/g;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/c7;->b:LO5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public T0(LO5/q;II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, LO5/w5;

    .line 7
    .line 8
    invoke-direct {v0, p0, p3}, LO5/w5;-><init>(LO5/c7;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LO5/c7;->k5(LO5/c7$b;)LO5/c7$f;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v0, p3}, LO5/c7;->Z4(LO5/q;IILO5/c7$f;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public V0(LO5/q;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Lx4/f0;->N(Landroid/os/Bundle;)Lx4/f0;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, LO5/z5;

    .line 11
    .line 12
    invoke-direct {v0, p0, p3}, LO5/z5;-><init>(LO5/c7;Lx4/f0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LO5/c7;->j5(LA4/n;)LO5/c7$f;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/16 v0, 0x1d

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0, p3}, LO5/c7;->Z4(LO5/q;IILO5/c7$f;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string p2, "MediaSessionStub"

    .line 27
    .line 28
    const-string p3, "Ignoring malformed Bundle for TrackSelectionParameters"

    .line 29
    .line 30
    invoke-static {p2, p3, p1}, LA4/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public W1(LO5/q;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, LO5/c7;->b:LO5/g;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, LO5/g;->k(Ljava/lang/Object;)LO5/n3$g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, LO5/c7;->X4(LO5/n3$g;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final W4(LO5/n3$g;LO5/h7;I)I
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-virtual {p2, v0}, LO5/h7;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LO5/c7;->b:LO5/g;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, LO5/g;->q(LO5/n3$g;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LO5/c7;->b:LO5/g;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, LO5/g;->q(LO5/n3$g;I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, LO5/h7;->getCurrentMediaItemIndex()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr p3, p1

    .line 32
    :cond_0
    return p3
.end method

.method public X4(LO5/n3$g;I)V
    .locals 2

    .line 1
    new-instance v0, LO5/C5;

    .line 2
    .line 3
    invoke-direct {v0}, LO5/C5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LO5/c7;->j5(LA4/n;)LO5/c7$f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, p2, v1, v0}, LO5/c7;->a5(LO5/n3$g;IILO5/c7$f;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Y1(LO5/q;II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, LO5/z6;

    .line 7
    .line 8
    invoke-direct {v0, p3}, LO5/z6;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LO5/c7;->j5(LA4/n;)LO5/c7$f;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/16 v0, 0x19

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v0, p3}, LO5/c7;->Z4(LO5/q;IILO5/c7$f;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public Y4(LO5/n3$g;I)V
    .locals 2

    .line 1
    new-instance v0, LO5/S5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LO5/S5;-><init>(LO5/c7;LO5/n3$g;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LO5/c7;->j5(LA4/n;)LO5/c7$f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, p2, v1, v0}, LO5/c7;->a5(LO5/n3$g;IILO5/c7$f;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Z(LO5/q;ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, LO5/c7;->g3(LO5/q;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Z4(LO5/q;IILO5/c7$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO5/c7;->b:LO5/g;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, LO5/g;->k(Ljava/lang/Object;)LO5/n3$g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, LO5/c7;->a5(LO5/n3$g;IILO5/c7$f;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final a5(LO5/n3$g;IILO5/c7$f;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    :try_start_0
    iget-object v0, p0, LO5/c7;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v7, v0

    .line 12
    check-cast v7, LO5/R3;

    .line 13
    .line 14
    if-eqz v7, :cond_1

    .line 15
    .line 16
    invoke-virtual {v7}, LO5/R3;->y0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v7}, LO5/R3;->a0()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, LO5/G6;

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    move-object v5, p1

    .line 31
    move v8, p2

    .line 32
    move v6, p3

    .line 33
    move-object v9, p4

    .line 34
    invoke-direct/range {v3 .. v9}, LO5/G6;-><init>(LO5/c7;LO5/n3$g;ILO5/R3;ILO5/c7$f;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LA4/f0;->k1(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public b0(LO5/q;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Lx4/L;->b(Landroid/os/Bundle;)Lx4/L;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, LO5/v6;

    .line 11
    .line 12
    invoke-direct {v0, p3}, LO5/v6;-><init>(Lx4/L;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LO5/c7;->j5(LA4/n;)LO5/c7$f;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0, p3}, LO5/c7;->Z4(LO5/q;IILO5/c7$f;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string p2, "MediaSessionStub"

    .line 27
    .line 28
    const-string p3, "Ignoring malformed Bundle for MediaMetadata"

    .line 29
    .line 30
    invoke-static {p2, p3, p1}, LA4/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public b2(LO5/q;ILandroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "MediaSessionStub"

    .line 6
    .line 7
    iget-object v3, v1, LO5/c7;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LO5/R3;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    if-eqz p3, :cond_4

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    :try_start_0
    invoke-static/range {p3 .. p3}, LO5/h;->a(Landroid/os/Bundle;)LO5/h;

    .line 24
    .line 25
    .line 26
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v7, v4, LO5/h;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3}, LO5/R3;->e0()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v8, v7, v5}, LO5/u7;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/4 v9, 0x1

    .line 46
    if-ne v8, v9, :cond_1

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "Ignoring connection from invalid package name "

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v4, " (uid="

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, ")"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v2, v3}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LO5/u7;->b(LO5/q;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget v6, v4, LO5/h;->d:I

    .line 93
    .line 94
    :goto_0
    :try_start_1
    new-instance v13, Landroidx/media3/session/legacy/e$b;

    .line 95
    .line 96
    invoke-direct {v13, v7, v6, v5}, Landroidx/media3/session/legacy/e$b;-><init>(Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, LO5/R3;->e0()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Landroidx/media3/session/legacy/e;->a(Landroid/content/Context;)Landroidx/media3/session/legacy/e;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v13}, Landroidx/media3/session/legacy/e;->b(Landroidx/media3/session/legacy/e$b;)Z

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    new-instance v12, LO5/n3$g;

    .line 112
    .line 113
    iget v14, v4, LO5/h;->a:I

    .line 114
    .line 115
    iget v15, v4, LO5/h;->b:I

    .line 116
    .line 117
    new-instance v2, LO5/c7$a;

    .line 118
    .line 119
    invoke-direct {v2, v0, v15}, LO5/c7$a;-><init>(LO5/q;I)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v4, LO5/h;->e:Landroid/os/Bundle;

    .line 123
    .line 124
    iget v4, v4, LO5/h;->f:I

    .line 125
    .line 126
    if-nez v8, :cond_3

    .line 127
    .line 128
    :goto_1
    move-object/from16 v17, v2

    .line 129
    .line 130
    move-object/from16 v18, v3

    .line 131
    .line 132
    move/from16 v19, v4

    .line 133
    .line 134
    move/from16 v20, v9

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    const/4 v9, 0x0

    .line 138
    goto :goto_1

    .line 139
    :goto_2
    invoke-direct/range {v12 .. v20}, LO5/n3$g;-><init>(Landroidx/media3/session/legacy/e$b;IIZLO5/n3$f;Landroid/os/Bundle;IZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0, v12}, LO5/c7;->L4(LO5/q;LO5/n3$g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    const-string v3, "Ignoring malformed Bundle for ConnectionRequest"

    .line 156
    .line 157
    invoke-static {v2, v3, v0}, LA4/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    :goto_3
    invoke-static {v0}, LO5/u7;->b(LO5/q;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public b5()V
    .locals 4

    .line 1
    iget-object v0, p0, LO5/c7;->b:LO5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/g;->j()LYg/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LO5/n3$g;

    .line 23
    .line 24
    iget-object v3, p0, LO5/c7;->b:LO5/g;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, LO5/g;->t(LO5/n3$g;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LO5/n3$g;->c()LO5/n3$f;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v2}, LO5/n3$f;->b(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, LO5/c7;->c:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LO5/n3$g;

    .line 56
    .line 57
    invoke-virtual {v1}, LO5/n3$g;->c()LO5/n3$f;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v1, v2}, LO5/n3$f;->b(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, p0, LO5/c7;->c:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LO5/c7;->a:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public c5(LO5/n3$g;I)V
    .locals 2

    .line 1
    new-instance v0, LO5/M5;

    .line 2
    .line 3
    invoke-direct {v0}, LO5/M5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LO5/c7;->j5(LA4/n;)LO5/c7$f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, v1, v0}, LO5/c7;->a5(LO5/n3$g;IILO5/c7$f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d0(LO5/q;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, LO5/c7;->b:LO5/g;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, LO5/g;->k(Ljava/lang/Object;)LO5/n3$g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, LO5/c7;->n5(LO5/n3$g;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public d1(LO5/q;IZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, LO5/x5;

    .line 5
    .line 6
    invoke-direct {v0, p3}, LO5/x5;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LO5/c7;->j5(LA4/n;)LO5/c7$f;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, p2, v0, p3}, LO5/c7;->Z4(LO5/q;IILO5/c7$f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d3(LO5/q;ILandroid/os/IBinder;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, LO5/v;

    .line 7
    .line 8
    invoke-direct {v0}, LO5/v;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lx4/o;->a(Landroid/os/IBinder;)LYg/y;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {v0, p3}, LA4/i;->d(LXg/e;Ljava/util/List;)LYg/y;

    .line 16
    .line 17
    .line 18
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    new-instance v0, LO5/h6;

    .line 20
    .line 21
    invoke-direct {v0, p3}, LO5/h6;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, LO5/i6;

    .line 25
    .line 26
    invoke-direct {p3}, LO5/i6;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p3}, LO5/c7;->T4(LO5/c7$f;LO5/c7$c;)LO5/c7$f;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3}, LO5/c7;->l5(LO5/c7$f;)LO5/c7$f;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const/16 v0, 0x14

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, v0, p3}, LO5/c7;->Z4(LO5/q;IILO5/c7$f;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    const-string p2, "MediaSessionStub"

    .line 45
    .line 46
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 47
    .line 48
    invoke-static {p2, p3, p1}, LA4/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public d5(LO5/n3$g;I)V
    .locals 2

    .line 1
    new-instance v0, LO5/a6;

    .line 2
    .line 3
    invoke-direct {v0}, LO5/a6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LO5/c7;->j5(LA4/n;)LO5/c7$f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, v1, v0}, LO5/c7;->a5(LO5/n3$g;IILO5/c7$f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e2(LO5/q;IF)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p3, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, LO5/y5;

    .line 10
    .line 11
    invoke-direct {v0, p3}, LO5/y5;-><init>(F)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LO5/c7;->j5(LA4/n;)LO5/c7$f;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, v0, p3}, LO5/c7;->Z4(LO5/q;IILO5/c7$f;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public e5(LO5/n3$g;I)V
    .locals 2

    .line 1
    new-instance v0, LO5/b6;

    .line 2
    .line 3
    invoke-direct {v0}, LO5/b6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LO5/c7;->j5(LA4/n;)LO5/c7$f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, v1, v0}, LO5/c7;->a5(LO5/n3$g;IILO5/c7$f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f0(LO5/q;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, LO5/g6;

    .line 5
    .line 6
    invoke-direct {v0}, LO5/g6;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LO5/c7;->j5(LA4/n;)LO5/c7$f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v1, v0}, LO5/c7;->Z4(LO5/q;IILO5/c7$f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f1(LO5/q;ILjava/lang/String;IILandroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "MediaSessionStub"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p1, "getChildren(): Ignoring empty parentId"

    .line 13
    .line 14
    invoke-static {v1, p1}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-gez p4, :cond_2

    .line 19
    .line 20
    const-string p1, "getChildren(): Ignoring negative page"

    .line 21
    .line 22
    invoke-static {v1, p1}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const/4 v0, 0x1

    .line 27
    if-ge p5, v0, :cond_3

    .line 28
    .line 29
    const-string p1, "getChildren(): Ignoring pageSize less than 1"

    .line 30
    .line 31
    invoke-static {v1, p1}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    if-nez p6, :cond_4

    .line 36
    .line 37
    const/4 p6, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    :try_start_0
    invoke-static {p6}, LO5/e3;->a(Landroid/os/Bundle;)LO5/e3;

    .line 40
    .line 41
    .line 42
    move-result-object p6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    new-instance v0, LO5/q5;

    .line 44
    .line 45
    invoke-direct {v0, p3, p4, p5, p6}, LO5/q5;-><init>(Ljava/lang/String;IILO5/e3;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LO5/c7;->h5(LO5/c7$f;)LO5/c7$f;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const p4, 0xc353

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, p4, p3}, LO5/c7;->N4(LO5/q;IILO5/c7$f;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p1

    .line 60
    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    .line 61
    .line 62
    invoke-static {v1, p2, p1}, LA4/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public f5(LO5/n3$g;I)V
    .locals 2

    .line 1
    new-instance v0, LO5/P5;

    .line 2
    .line 3
    invoke-direct {v0}, LO5/P5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LO5/c7;->j5(LA4/n;)LO5/c7$f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-virtual {p0, p1, p2, v1, v0}, LO5/c7;->a5(LO5/n3$g;IILO5/c7$f;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g2(LO5/q;II)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, LO5/K5;

    .line 5
    .line 6
    invoke-direct {v0, p3}, LO5/K5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LO5/c7;->j5(LA4/n;)LO5/c7$f;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 v0, 0x22

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0, p3}, LO5/c7;->Z4(LO5/q;IILO5/c7$f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g3(LO5/q;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p3}, LO5/n7;->a(Landroid/os/Bundle;)LO5/n7;

    .line 9
    .line 10
    .line 11
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v0, p3, LO5/n7;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LO5/b;->w(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, LO5/c7;->M4(LO5/q;ILO5/n7;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, LO5/H5;

    .line 25
    .line 26
    invoke-direct {v0, p5, p3, p4}, LO5/H5;-><init>(ZLO5/n7;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LO5/c7;->l5(LO5/c7$f;)LO5/c7$f;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p0, p1, p2, p3, p4}, LO5/c7;->P4(LO5/q;ILO5/n7;LO5/c7$f;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-string p2, "MediaSessionStub"

    .line 39
    .line 40
    const-string p3, "Ignoring malformed Bundle for SessionCommand"

    .line 41
    .line 42
    invoke-static {p2, p3, p1}, LA4/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public i(LO5/q;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, LO5/c7;->b:LO5/g;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, LO5/g;->k(Ljava/lang/Object;)LO5/n3$g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, LO5/c7;->Y4(LO5/n3$g;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public i2(LO5/q;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, LO5/r6;

    .line 5
    .line 6
    invoke-direct {v0}, LO5/r6;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LO5/c7;->j5(LA4/n;)LO5/c7$f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {p0, p1, p2, v1, v0}, LO5/c7;->Z4(LO5/q;IILO5/c7$f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i3(LO5/q;ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, LO5/r7;->a(Landroid/os/Bundle;)LO5/r7;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :try_start_1
    iget-object v2, p0, LO5/c7;->b:LO5/g;

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v2, p1}, LO5/g;->o(Ljava/lang/Object;)LO5/m7;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_2
    invoke-virtual {p1, p2, p3}, LO5/m7;->e(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const-string p2, "MediaSessionStub"

    .line 44
    .line 45
    const-string p3, "Ignoring malformed Bundle for SessionResult"

    .line 46
    .line 47
    invoke-static {p2, p3, p1}, LA4/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public j3(LO5/q;IJ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, LO5/A6;

    .line 5
    .line 6
    invoke-direct {v0, p3, p4}, LO5/A6;-><init>(J)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LO5/c7;->j5(LA4/n;)LO5/c7$f;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 p4, 0x5

    .line 14
    invoke-virtual {p0, p1, p2, p4, p3}, LO5/c7;->Z4(LO5/q;IILO5/c7$f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l2(LO5/q;ILjava/lang/String;IILandroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "MediaSessionStub"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p1, "getSearchResult(): Ignoring empty query"

    .line 13
    .line 14
    invoke-static {v1, p1}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-gez p4, :cond_2

    .line 19
    .line 20
    const-string p1, "getSearchResult(): Ignoring negative page"

    .line 21
    .line 22
    invoke-static {v1, p1}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const/4 v0, 0x1

    .line 27
    if-ge p5, v0, :cond_3

    .line 28
    .line 29
    const-string p1, "getSearchResult(): Ignoring pageSize less than 1"

    .line 30
    .line 31
    invoke-static {v1, p1}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    if-nez p6, :cond_4

    .line 36
    .line 37
    const/4 p6, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    :try_start_0
    invoke-static {p6}, LO5/e3;->a(Landroid/os/Bundle;)LO5/e3;

    .line 40
    .line 41
    .line 42
    move-result-object p6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    new-instance v0, LO5/l6;

    .line 44
    .line 45
    invoke-direct {v0, p3, p4, p5, p6}, LO5/l6;-><init>(Ljava/lang/String;IILO5/e3;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LO5/c7;->h5(LO5/c7$f;)LO5/c7$f;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const p4, 0xc356

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, p4, p3}, LO5/c7;->N4(LO5/q;IILO5/c7$f;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p1

    .line 60
    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    .line 61
    .line 62
    invoke-static {v1, p2, p1}, LA4/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public m3(LO5/q;IIILandroid/os/IBinder;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p5, :cond_1

    .line 4
    .line 5
    if-ltz p3, :cond_1

    .line 6
    .line 7
    if-ge p4, p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, LO5/v;

    .line 11
    .line 12
    invoke-direct {v0}, LO5/v;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p5}, Lx4/o;->a(Landroid/os/IBinder;)LYg/y;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-static {v0, p5}, LA4/i;->d(LXg/e;Ljava/util/List;)LYg/y;

    .line 20
    .line 21
    .line 22
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    new-instance v0, LO5/t5;

    .line 24
    .line 25
    invoke-direct {v0, p5}, LO5/t5;-><init>(LYg/y;)V

    .line 26
    .line 27
    .line 28
    new-instance p5, LO5/u5;

    .line 29
    .line 30
    invoke-direct {p5, p0, p3, p4}, LO5/u5;-><init>(LO5/c7;II)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p5}, LO5/c7;->T4(LO5/c7$f;LO5/c7$c;)LO5/c7$f;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p3}, LO5/c7;->l5(LO5/c7$f;)LO5/c7$f;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const/16 p4, 0x14

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, p4, p3}, LO5/c7;->Z4(LO5/q;IILO5/c7$f;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    const-string p2, "MediaSessionStub"

    .line 49
    .line 50
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 51
    .line 52
    invoke-static {p2, p3, p1}, LA4/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public final m5(LO5/n3$g;ILx4/F;Z)V
    .locals 1

    .line 1
    new-instance v0, LO5/v5;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, LO5/v5;-><init>(Lx4/F;Z)V

    .line 4
    .line 5
    .line 6
    new-instance p3, LO5/Y6;

    .line 7
    .line 8
    invoke-direct {p3}, LO5/Y6;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, LO5/c7;->U4(LO5/c7$f;LO5/c7$d;)LO5/c7$f;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p3}, LO5/c7;->l5(LO5/c7$f;)LO5/c7$f;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/16 p4, 0x1f

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p4, p3}, LO5/c7;->a5(LO5/n3$g;IILO5/c7$f;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public n1(LO5/q;ILandroid/os/IBinder;IJ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p4, v0, :cond_0

    .line 7
    .line 8
    if-gez p4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    new-instance v0, LO5/v;

    .line 12
    .line 13
    invoke-direct {v0}, LO5/v;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lx4/o;->a(Landroid/os/IBinder;)LYg/y;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {v0, p3}, LA4/i;->d(LXg/e;Ljava/util/List;)LYg/y;

    .line 21
    .line 22
    .line 23
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    new-instance v0, LO5/Y5;

    .line 25
    .line 26
    invoke-direct {v0, p3, p4, p5, p6}, LO5/Y5;-><init>(Ljava/util/List;IJ)V

    .line 27
    .line 28
    .line 29
    new-instance p3, LO5/Y6;

    .line 30
    .line 31
    invoke-direct {p3}, LO5/Y6;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p3}, LO5/c7;->U4(LO5/c7$f;LO5/c7$d;)LO5/c7$f;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p3}, LO5/c7;->l5(LO5/c7$f;)LO5/c7$f;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const/16 p4, 0x14

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, p4, p3}, LO5/c7;->Z4(LO5/q;IILO5/c7$f;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    const-string p2, "MediaSessionStub"

    .line 50
    .line 51
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 52
    .line 53
    invoke-static {p2, p3, p1}, LA4/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public n5(LO5/n3$g;I)V
    .locals 2

    .line 1
    new-instance v0, LO5/o6;

    .line 2
    .line 3
    invoke-direct {v0}, LO5/o6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LO5/c7;->j5(LA4/n;)LO5/c7$f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {p0, p1, p2, v1, v0}, LO5/c7;->a5(LO5/n3$g;IILO5/c7$f;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public o1(LO5/q;ILjava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string p1, "MediaSessionStub"

    .line 11
    .line 12
    const-string p2, "unsubscribe(): Ignoring empty parentId"

    .line 13
    .line 14
    invoke-static {p1, p2}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, LO5/p5;

    .line 19
    .line 20
    invoke-direct {v0, p3}, LO5/p5;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LO5/c7;->h5(LO5/c7$f;)LO5/c7$f;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const v0, 0xc352

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v0, p3}, LO5/c7;->N4(LO5/q;IILO5/c7$f;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final o5(Lx4/f0;)Lx4/f0;
    .locals 5

    .line 1
    iget-object v0, p1, Lx4/f0;->H:LYg/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LYg/A;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lx4/f0;->M()Lx4/f0$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lx4/f0$c;->L()Lx4/f0$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p1, p1, Lx4/f0;->H:LYg/A;

    .line 19
    .line 20
    invoke-virtual {p1}, LYg/A;->o()LYg/x;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, LYg/x;->m()LYg/q0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lx4/d0;

    .line 39
    .line 40
    iget-object v2, v1, Lx4/d0;->a:Lx4/c0;

    .line 41
    .line 42
    iget-object v3, p0, LO5/c7;->d:LYg/w;

    .line 43
    .line 44
    invoke-virtual {v3}, LYg/w;->s()LYg/w;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v2, v2, Lx4/c0;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, LYg/A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lx4/c0;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v3, v1, Lx4/d0;->a:Lx4/c0;

    .line 59
    .line 60
    iget v3, v3, Lx4/c0;->a:I

    .line 61
    .line 62
    iget v4, v2, Lx4/c0;->a:I

    .line 63
    .line 64
    if-ne v3, v4, :cond_1

    .line 65
    .line 66
    new-instance v3, Lx4/d0;

    .line 67
    .line 68
    iget-object v1, v1, Lx4/d0;->b:LYg/y;

    .line 69
    .line 70
    invoke-direct {v3, v2, v1}, Lx4/d0;-><init>(Lx4/c0;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lx4/f0$c;->J(Lx4/d0;)Lx4/f0$c;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0, v1}, Lx4/f0$c;->J(Lx4/d0;)Lx4/f0$c;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v0}, Lx4/f0$c;->K()Lx4/f0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public p2(LO5/q;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, LO5/t6;

    .line 5
    .line 6
    invoke-direct {v0}, LO5/t6;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LO5/c7;->j5(LA4/n;)LO5/c7$f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p0, p1, p2, v1, v0}, LO5/c7;->Z4(LO5/q;IILO5/c7$f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public q(LO5/q;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, LO5/p6;

    .line 5
    .line 6
    invoke-direct {v0}, LO5/p6;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LO5/c7;->j5(LA4/n;)LO5/c7$f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v1, v0}, LO5/c7;->Z4(LO5/q;IILO5/c7$f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public r(LO5/q;ILandroid/view/Surface;II)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, LO5/B5;

    .line 5
    .line 6
    invoke-direct {v0, p0, p3, p4, p5}, LO5/B5;-><init>(LO5/c7;Landroid/view/Surface;II)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LO5/c7;->j5(LA4/n;)LO5/c7$f;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 p4, 0x1b

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p4, p3}, LO5/c7;->Z4(LO5/q;IILO5/c7$f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public r1(LO5/q;IZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, LO5/n6;

    .line 5
    .line 6
    invoke-direct {v0, p3}, LO5/n6;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LO5/c7;->j5(LA4/n;)LO5/c7$f;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0, p3}, LO5/c7;->Z4(LO5/q;IILO5/c7$f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public s1(LO5/q;III)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-ltz p3, :cond_1

    .line 4
    .line 5
    if-gez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, LO5/y6;

    .line 9
    .line 10
    invoke-direct {v0, p3, p4}, LO5/y6;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LO5/c7;->j5(LA4/n;)LO5/c7$f;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/16 p4, 0x14

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p4, p3}, LO5/c7;->Z4(LO5/q;IILO5/c7$f;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public s2(LO5/q;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Lx4/F;->b(Landroid/os/Bundle;)Lx4/F;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, LO5/j6;

    .line 11
    .line 12
    invoke-direct {v0, p3}, LO5/j6;-><init>(Lx4/F;)V

    .line 13
    .line 14
    .line 15
    new-instance p3, LO5/k6;

    .line 16
    .line 17
    invoke-direct {p3}, LO5/k6;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p3}, LO5/c7;->T4(LO5/c7$f;LO5/c7$c;)LO5/c7$f;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3}, LO5/c7;->l5(LO5/c7$f;)LO5/c7$f;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/16 v0, 0x14

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v0, p3}, LO5/c7;->Z4(LO5/q;IILO5/c7$f;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const-string p2, "MediaSessionStub"

    .line 36
    .line 37
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 38
    .line 39
    invoke-static {p2, p3, p1}, LA4/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public u(LO5/q;II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, LO5/C6;

    .line 7
    .line 8
    invoke-direct {v0, p0, p3}, LO5/C6;-><init>(LO5/c7;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LO5/c7;->k5(LO5/c7$b;)LO5/c7$f;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v0, p3}, LO5/c7;->Z4(LO5/q;IILO5/c7$f;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public w(LO5/q;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Lx4/S;->a(Landroid/os/Bundle;)Lx4/S;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, LO5/O5;

    .line 11
    .line 12
    invoke-direct {v0, p3}, LO5/O5;-><init>(Lx4/S;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LO5/c7;->j5(LA4/n;)LO5/c7$f;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0, p3}, LO5/c7;->Z4(LO5/q;IILO5/c7$f;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string p2, "MediaSessionStub"

    .line 27
    .line 28
    const-string p3, "Ignoring malformed Bundle for PlaybackParameters"

    .line 29
    .line 30
    invoke-static {p2, p3, p1}, LA4/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public w2(LO5/q;III)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-ltz p3, :cond_1

    .line 4
    .line 5
    if-ge p4, p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, LO5/o5;

    .line 9
    .line 10
    invoke-direct {v0, p0, p3, p4}, LO5/o5;-><init>(LO5/c7;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LO5/c7;->k5(LO5/c7$b;)LO5/c7$f;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/16 p4, 0x14

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p4, p3}, LO5/c7;->Z4(LO5/q;IILO5/c7$f;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public x0(LO5/q;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "MediaSessionStub"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p1, "subscribe(): Ignoring empty parentId"

    .line 13
    .line 14
    invoke-static {v1, p1}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-nez p4, :cond_2

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    :try_start_0
    invoke-static {p4}, LO5/e3;->a(Landroid/os/Bundle;)LO5/e3;

    .line 23
    .line 24
    .line 25
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    new-instance v0, LO5/x6;

    .line 27
    .line 28
    invoke-direct {v0, p3, p4}, LO5/x6;-><init>(Ljava/lang/String;LO5/e3;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LO5/c7;->h5(LO5/c7$f;)LO5/c7$f;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const p4, 0xc351

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p4, p3}, LO5/c7;->N4(LO5/q;IILO5/c7$f;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    .line 44
    .line 45
    invoke-static {v1, p2, p1}, LA4/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public y1(LO5/q;IILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p4}, Lx4/F;->b(Landroid/os/Bundle;)Lx4/F;

    .line 9
    .line 10
    .line 11
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    new-instance v0, LO5/D5;

    .line 13
    .line 14
    invoke-direct {v0, p4}, LO5/D5;-><init>(Lx4/F;)V

    .line 15
    .line 16
    .line 17
    new-instance p4, LO5/E5;

    .line 18
    .line 19
    invoke-direct {p4, p0, p3}, LO5/E5;-><init>(LO5/c7;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p4}, LO5/c7;->T4(LO5/c7$f;LO5/c7$c;)LO5/c7$f;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p3}, LO5/c7;->l5(LO5/c7$f;)LO5/c7$f;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const/16 p4, 0x14

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p4, p3}, LO5/c7;->Z4(LO5/q;IILO5/c7$f;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    const-string p2, "MediaSessionStub"

    .line 38
    .line 39
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 40
    .line 41
    invoke-static {p2, p3, p1}, LA4/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public z0(LO5/q;IILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p4}, Lx4/F;->b(Landroid/os/Bundle;)Lx4/F;

    .line 9
    .line 10
    .line 11
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    new-instance v0, LO5/J5;

    .line 13
    .line 14
    invoke-direct {v0, p4}, LO5/J5;-><init>(Lx4/F;)V

    .line 15
    .line 16
    .line 17
    new-instance p4, LO5/L5;

    .line 18
    .line 19
    invoke-direct {p4, p0, p3}, LO5/L5;-><init>(LO5/c7;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p4}, LO5/c7;->T4(LO5/c7$f;LO5/c7$c;)LO5/c7$f;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p3}, LO5/c7;->l5(LO5/c7$f;)LO5/c7$f;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const/16 p4, 0x14

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p4, p3}, LO5/c7;->Z4(LO5/q;IILO5/c7$f;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    const-string p2, "MediaSessionStub"

    .line 38
    .line 39
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 40
    .line 41
    invoke-static {p2, p3, p1}, LA4/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public z2(LO5/q;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p3, :cond_1

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    :try_start_0
    invoke-static {p3}, LO5/e3;->a(Landroid/os/Bundle;)LO5/e3;

    .line 9
    .line 10
    .line 11
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_0
    new-instance v0, LO5/s6;

    .line 13
    .line 14
    invoke-direct {v0, p3}, LO5/s6;-><init>(LO5/e3;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LO5/c7;->h5(LO5/c7$f;)LO5/c7$f;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const v0, 0xc350

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, v0, p3}, LO5/c7;->N4(LO5/q;IILO5/c7$f;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    const-string p2, "MediaSessionStub"

    .line 30
    .line 31
    const-string p3, "Ignoring malformed Bundle for LibraryParams"

    .line 32
    .line 33
    invoke-static {p2, p3, p1}, LA4/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
