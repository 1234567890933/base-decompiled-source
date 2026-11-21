.class public final LO5/m3;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO5/m3$c;,
        LO5/m3$b;
    }
.end annotation


# instance fields
.field public final a:LO5/j5;

.field public final b:LO5/g3;

.field public final c:Lj3/w;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Landroid/content/Intent;

.field public final g:Ljava/util/Map;

.field public h:LO5/h3;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public m:I


# direct methods
.method public constructor <init>(LO5/j5;LO5/h3;LO5/g3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO5/m3;->a:LO5/j5;

    .line 5
    .line 6
    iput-object p2, p0, LO5/m3;->h:LO5/h3;

    .line 7
    .line 8
    iput-object p3, p0, LO5/m3;->b:LO5/g3;

    .line 9
    .line 10
    invoke-static {p1}, Lj3/w;->i(Landroid/content/Context;)Lj3/w;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, LO5/m3;->c:Lj3/w;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2, p0}, LA4/f0;->B(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, LO5/m3;->d:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance p2, LO5/i3;

    .line 27
    .line 28
    invoke-direct {p2, p0}, LO5/i3;-><init>(LO5/m3;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LO5/m3;->e:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance p2, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LO5/m3;->f:Landroid/content/Intent;

    .line 43
    .line 44
    new-instance p1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LO5/m3;->g:Ljava/util/Map;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, LO5/m3;->i:Z

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, LO5/m3;->k:Z

    .line 56
    .line 57
    const-wide/32 p1, 0x927c0

    .line 58
    .line 59
    .line 60
    iput-wide p1, p0, LO5/m3;->l:J

    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    iput p1, p0, LO5/m3;->m:I

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic a(LO5/m3;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/m3;->d:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {p0, p1}, LA4/f0;->k1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(LO5/m3;LO5/n3;Ljava/lang/String;Landroid/os/Bundle;LO5/A;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO5/m3;->h:LO5/h3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LO5/h3;->a(LO5/n3;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LO5/m3;->e:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v0, LO5/l3;

    .line 12
    .line 13
    invoke-direct {v0, p0, p4, p2, p3}, LO5/l3;-><init>(LO5/m3;LO5/A;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic c(LO5/m3;LO5/A;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LO5/m3;->n(LO5/A;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(LO5/m3;Ldh/y;LO5/m3$c;LO5/n3;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LO5/A;

    .line 13
    .line 14
    invoke-virtual {p0, p3}, LO5/m3;->s(LO5/n3;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2, v0}, LO5/m3$c;->J(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, LO5/A;->addListener(Lx4/T$d;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    iget-object p0, p0, LO5/m3;->a:LO5/j5;

    .line 26
    .line 27
    invoke-virtual {p0, p3}, LO5/j5;->removeSession(LO5/n3;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic e(LO5/m3;LO5/n3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LO5/m3;->l(LO5/n3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f(LO5/n3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LO5/m3;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, LO5/m3$c;

    .line 11
    .line 12
    iget-object v1, p0, LO5/m3;->a:LO5/j5;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, p1}, LO5/m3$c;-><init>(LO5/m3;LO5/j5;LO5/n3;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "androidx.media3.session.MediaNotificationManager"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    new-instance v2, LO5/A$a;

    .line 29
    .line 30
    iget-object v3, p0, LO5/m3;->a:LO5/j5;

    .line 31
    .line 32
    invoke-virtual {p1}, LO5/n3;->n()LO5/s7;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v2, v3, v4}, LO5/A$a;-><init>(Landroid/content/Context;LO5/s7;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, LO5/A$a;->d(Landroid/os/Bundle;)LO5/A$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, LO5/A$a;->e(LO5/A$c;)LO5/A$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, LO5/A$a;->c(Landroid/os/Looper;)LO5/A$a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, LO5/A$a;->b()Ldh/y;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, LO5/m3;->g:Ljava/util/Map;

    .line 60
    .line 61
    new-instance v3, LO5/m3$b;

    .line 62
    .line 63
    invoke-direct {v3, v1}, LO5/m3$b;-><init>(Ldh/y;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v2, LO5/k3;

    .line 70
    .line 71
    invoke-direct {v2, p0, v1, v0, p1}, LO5/k3;-><init>(LO5/m3;Ldh/y;LO5/m3$c;LO5/n3;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, LO5/m3;->e:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-interface {v1, v2, p1}, Ldh/y;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LO5/m3;->k:Z

    .line 3
    .line 4
    iget-object v1, p0, LO5/m3;->d:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LO5/m3;->d:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LO5/m3;->a:LO5/j5;

    .line 19
    .line 20
    invoke-virtual {v1}, LO5/j5;->getSessions()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move v2, v0

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, LO5/m3;->a:LO5/j5;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LO5/n3;

    .line 38
    .line 39
    invoke-virtual {v3, v4, v0}, LO5/j5;->onUpdateNotificationInternal(LO5/n3;Z)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final h(LO5/n3;)LO5/A;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/m3;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LO5/m3$b;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, LO5/m3$b;->a:Ldh/y;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    iget-object p1, p1, LO5/m3$b;->a:Ldh/y;

    .line 21
    .line 22
    invoke-static {p1}, Ldh/s;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LO5/A;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, LO5/m3;->a:LO5/j5;

    .line 8
    .line 9
    invoke-virtual {p1}, LO5/j5;->getSessions()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move v2, v0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, LO5/m3;->a:LO5/j5;

    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LO5/n3;

    .line 27
    .line 28
    invoke-virtual {v3, v4, v0}, LO5/j5;->onUpdateNotificationInternal(LO5/n3;Z)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    return v0
.end method

.method public final i(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, LO5/m3;->a:LO5/j5;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/j5;->getSessions()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_3

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LO5/n3;

    .line 20
    .line 21
    invoke-virtual {p0, v3}, LO5/m3;->h(LO5/n3;)LO5/A;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3}, LO5/A;->getPlayWhenReady()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v3}, LO5/A;->getPlaybackState()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x3

    .line 40
    if-eq v4, v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, LO5/A;->getPlaybackState()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x2

    .line 47
    if-ne v3, v4, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return v1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LO5/m3;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public k(LO5/n3;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, LO5/m3;->h(LO5/n3;)LO5/A;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    if-nez v5, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v6, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p1}, LO5/n3;->k()Lx4/T;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lx4/T;->getApplicationLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LO5/j3;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    invoke-direct/range {v0 .. v5}, LO5/j3;-><init>(LO5/m3;LO5/n3;Ljava/lang/String;Landroid/os/Bundle;LO5/A;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v6, v0}, LA4/f0;->k1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final l(LO5/n3;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO5/m3;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LO5/m3$b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, LO5/m3$b;->b:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public m(LO5/n3;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO5/m3;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LO5/m3$b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, LO5/m3$b;->a:Ldh/y;

    .line 12
    .line 13
    invoke-static {p1}, LO5/A;->k(Ljava/util/concurrent/Future;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final n(LO5/A;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LO5/A;->d()LO5/o7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LO5/o7;->a:LYg/D;

    .line 6
    .line 7
    invoke-virtual {v0}, LYg/D;->m()LYg/q0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LO5/n7;

    .line 22
    .line 23
    iget v2, v1, LO5/n7;->a:I

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, LO5/n7;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-static {p2}, LO5/b;->w(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    :goto_1
    new-instance v0, LO5/n7;

    .line 48
    .line 49
    invoke-direct {v0, p2, p3}, LO5/n7;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-virtual {p1, v0, p3}, LO5/A;->m(LO5/n7;Landroid/os/Bundle;)Ldh/y;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p3, LO5/m3$a;

    .line 59
    .line 60
    invoke-direct {p3, p0, p2}, LO5/m3$a;-><init>(LO5/m3;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ldh/C;->b()Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1, p3, p2}, Ldh/s;->a(Ldh/y;Ldh/r;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public o(LO5/h3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO5/m3;->h:LO5/h3;

    .line 2
    .line 3
    return-void
.end method

.method public p(I)V
    .locals 4

    .line 1
    iput p1, p0, LO5/m3;->m:I

    .line 2
    .line 3
    iget-object p1, p0, LO5/m3;->a:LO5/j5;

    .line 4
    .line 5
    invoke-virtual {p1}, LO5/j5;->getSessions()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LO5/m3;->a:LO5/j5;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LO5/n3;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v0}, LO5/j5;->onUpdateNotificationInternal(LO5/n3;Z)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LO5/m3;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public r(Z)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, LO5/m3;->i(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean v0, p0, LO5/m3;->k:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, LO5/m3;->l:J

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v0, v3, v5

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    iget-boolean v3, p0, LO5/m3;->j:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LO5/m3;->d:Landroid/os/Handler;

    .line 31
    .line 32
    iget-wide v3, p0, LO5/m3;->l:J

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LO5/m3;->d:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    iput-boolean p1, p0, LO5/m3;->j:Z

    .line 46
    .line 47
    iget-object v0, p0, LO5/m3;->d:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    return v1

    .line 59
    :cond_4
    :goto_2
    return v2
.end method

.method public final s(LO5/n3;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LO5/m3;->h(LO5/n3;)LO5/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {v0}, LO5/A;->getCurrentTimeline()Lx4/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lx4/a0;->u()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, LO5/m3;->g:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LO5/m3$b;

    .line 26
    .line 27
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LO5/m3$b;

    .line 32
    .line 33
    invoke-virtual {v0}, LO5/A;->getPlaybackState()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    iput-boolean v1, p1, LO5/m3$b;->b:Z

    .line 41
    .line 42
    iput-boolean v2, p1, LO5/m3$b;->c:Z

    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    iget v0, p0, LO5/m3;->m:I

    .line 46
    .line 47
    if-eq v0, v2, :cond_5

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    if-eq v0, v3, :cond_4

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    if-ne v0, v3, :cond_3

    .line 54
    .line 55
    iget-boolean v0, p1, LO5/m3$b;->b:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-boolean p1, p1, LO5/m3$b;->c:Z

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    return v2

    .line 64
    :cond_2
    return v1

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    return v1

    .line 72
    :cond_5
    iget-boolean p1, p1, LO5/m3$b;->b:Z

    .line 73
    .line 74
    xor-int/2addr p1, v2

    .line 75
    return p1

    .line 76
    :cond_6
    :goto_0
    return v1
.end method
