.class public LO5/n5;
.super Landroidx/media3/session/legacy/c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final i:Landroidx/media3/session/legacy/e;

.field public final j:LO5/R3;

.field public final k:LO5/g;


# direct methods
.method public constructor <init>(LO5/R3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/legacy/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LO5/R3;->e0()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/media3/session/legacy/e;->a(Landroid/content/Context;)Landroidx/media3/session/legacy/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LO5/n5;->i:Landroidx/media3/session/legacy/e;

    .line 13
    .line 14
    iput-object p1, p0, LO5/n5;->j:LO5/R3;

    .line 15
    .line 16
    new-instance v0, LO5/g;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LO5/g;-><init>(LO5/R3;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LO5/n5;->k:LO5/g;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic t(LO5/n5;Ljava/util/concurrent/atomic/AtomicReference;LO5/n3$g;LA4/m;)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/n5;->j:LO5/R3;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LO5/R3;->C0(LO5/n3$g;)LO5/n3$e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, LA4/m;->f()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media3/session/legacy/c$e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/c;->d()Landroidx/media3/session/legacy/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1, p3}, LO5/n5;->u(Landroidx/media3/session/legacy/e$b;Landroid/os/Bundle;)LO5/n3$g;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, LA4/m;

    .line 20
    .line 21
    invoke-direct {v0}, LA4/m;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LO5/n5;->j:LO5/R3;

    .line 25
    .line 26
    invoke-virtual {v1}, LO5/R3;->a0()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, LO5/m5;

    .line 31
    .line 32
    invoke-direct {v2, p0, p3, p2, v0}, LO5/m5;-><init>(LO5/n5;Ljava/util/concurrent/atomic/AtomicReference;LO5/n3$g;LA4/m;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, LA4/f0;->k1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :try_start_0
    invoke-virtual {v0}, LA4/m;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, LO5/n3$e;

    .line 47
    .line 48
    iget-boolean v0, p3, LO5/n3$e;->a:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    iget-object v0, p0, LO5/n5;->k:LO5/g;

    .line 54
    .line 55
    iget-object v1, p3, LO5/n3$e;->b:LO5/o7;

    .line 56
    .line 57
    iget-object p3, p3, LO5/n3$e;->c:Lx4/T$b;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2, v1, p3}, LO5/g;->e(Ljava/lang/Object;LO5/n3$g;LO5/o7;Lx4/T$b;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, LO5/f7;->a:Landroidx/media3/session/legacy/c$e;

    .line 63
    .line 64
    return-object p1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    const-string p2, "MSSLegacyStub"

    .line 67
    .line 68
    const-string p3, "Couldn\'t get a result from onConnect"

    .line 69
    .line 70
    invoke-static {p2, p3, p1}, LA4/w;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public h(Ljava/lang/String;Landroidx/media3/session/legacy/c$k;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Landroidx/media3/session/legacy/c$k;->f(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public u(Landroidx/media3/session/legacy/e$b;Landroid/os/Bundle;)LO5/n3$g;
    .locals 9

    .line 1
    new-instance v0, LO5/n3$g;

    .line 2
    .line 3
    iget-object v1, p0, LO5/n5;->i:Landroidx/media3/session/legacy/e;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroidx/media3/session/legacy/e;->b(Landroidx/media3/session/legacy/e$b;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-static {p2}, LO5/t;->X(Landroid/os/Bundle;)I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, p1

    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v0 .. v8}, LO5/n3$g;-><init>(Landroidx/media3/session/legacy/e$b;IIZLO5/n3$f;Landroid/os/Bundle;IZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public v(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO5/n5;->j:LO5/R3;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/R3;->e0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/session/legacy/c;->c(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/session/legacy/c;->onCreate()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/c;->s(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
