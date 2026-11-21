.class public LF9/q0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public a:LF9/G0;

.field public final b:LJ9/a;

.field public volatile c:LL9/c;

.field public d:LN9/a;

.field public e:Lla/o;

.field public final f:LF9/x;

.field public g:Lsa/b;

.field public final h:LF9/s;

.field public final i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final j:Landroid/content/Context;

.field public final k:LF9/v0;

.field public l:Lcom/clevertap/android/sdk/inapp/g;

.field public m:Lva/l;

.field public n:LKa/f;

.field public o:Lla/C;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;LF9/x;LF9/s;LF9/v0;LJ9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LF9/q0;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    .line 6
    iput-object p3, p0, LF9/q0;->f:LF9/x;

    .line 7
    .line 8
    iput-object p4, p0, LF9/q0;->h:LF9/s;

    .line 9
    .line 10
    iput-object p5, p0, LF9/q0;->k:LF9/v0;

    .line 11
    .line 12
    iput-object p1, p0, LF9/q0;->j:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, LF9/q0;->b:LJ9/a;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic b(LF9/q0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LF9/q0;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, LF9/q0;->f:LF9/x;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/x;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {p0}, LF9/q0;->d()Lla/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LF9/q0;->h:LF9/s;

    .line 15
    .line 16
    invoke-virtual {v0}, LF9/s;->a()V

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, LF9/q0;->k:LF9/v0;

    .line 24
    .line 25
    invoke-virtual {v0}, LF9/v0;->F()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v2, Lla/o;

    .line 32
    .line 33
    iget-object v3, p0, LF9/q0;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 34
    .line 35
    iget-object v0, p0, LF9/q0;->k:LF9/v0;

    .line 36
    .line 37
    invoke-virtual {v0}, LF9/v0;->F()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v0, p0, LF9/q0;->b:LJ9/a;

    .line 42
    .line 43
    iget-object v5, p0, LF9/q0;->j:Landroid/content/Context;

    .line 44
    .line 45
    invoke-interface {v0, v5}, LJ9/a;->e(Landroid/content/Context;)LJ9/i;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v6, p0, LF9/q0;->f:LF9/x;

    .line 50
    .line 51
    iget-object v7, p0, LF9/q0;->h:LF9/s;

    .line 52
    .line 53
    sget-boolean v8, LNa/c;->d:Z

    .line 54
    .line 55
    iget-object v9, p0, LF9/q0;->o:Lla/C;

    .line 56
    .line 57
    invoke-direct/range {v2 .. v9}, Lla/o;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;LJ9/i;LF9/x;LF9/s;ZLla/C;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, LF9/q0;->q(Lla/o;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LF9/q0;->h:LF9/s;

    .line 64
    .line 65
    invoke-virtual {v0}, LF9/s;->a()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LF9/q0;->o:Lla/C;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, LF9/q0;->k:LF9/v0;

    .line 73
    .line 74
    invoke-virtual {v2}, LF9/v0;->F()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Lla/C;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, LF9/q0;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "CRITICAL : No device ID found!"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lcom/clevertap/android/sdk/d;->s(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    monitor-exit v1

    .line 94
    return-void

    .line 95
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw v0
.end method

.method public c()LN9/a;
    .locals 1

    .line 1
    iget-object v0, p0, LF9/q0;->d:LN9/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lla/o;
    .locals 1

    .line 1
    iget-object v0, p0, LF9/q0;->e:Lla/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lsa/b;
    .locals 1

    .line 1
    iget-object v0, p0, LF9/q0;->g:Lsa/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()LKa/f;
    .locals 1

    .line 1
    iget-object v0, p0, LF9/q0;->n:LKa/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()LL9/c;
    .locals 1

    .line 1
    iget-object v0, p0, LF9/q0;->c:LL9/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/clevertap/android/sdk/inapp/g;
    .locals 1

    .line 1
    iget-object v0, p0, LF9/q0;->l:Lcom/clevertap/android/sdk/inapp/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()LF9/G0;
    .locals 1

    .line 1
    iget-object v0, p0, LF9/q0;->a:LF9/G0;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized j()LL9/c;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LF9/q0;->c:LL9/c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LL9/a;

    .line 7
    .line 8
    invoke-direct {v0}, LL9/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LF9/q0;->c:LL9/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, LF9/q0;->c:LL9/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public k()Lva/l;
    .locals 1

    .line 1
    iget-object v0, p0, LF9/q0;->m:Lva/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, LF9/q0;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LF9/q0;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LF9/q0;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Instance is analytics only, not initializing Notification Inbox"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, LF9/q0;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 28
    .line 29
    invoke-static {v0}, LBa/c;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)LBa/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LBa/d;->d()LBa/o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LF9/q0$a;

    .line 38
    .line 39
    invoke-direct {v1, p0}, LF9/q0$a;-><init>(LF9/q0;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "initializeInbox"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, LBa/o;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, LF9/q0;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LF9/q0;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LF9/q0;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Instance is analytics only, not initializing Notification Inbox"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, LF9/q0;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public n(Lorg/json/JSONArray;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LF9/q0;->h:LF9/s;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/s;->e()Loa/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Loa/c;->a(Lorg/json/JSONArray;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, LF9/q0;->n:LKa/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LF9/q0;->h:LF9/s;

    .line 6
    .line 7
    invoke-virtual {v0}, LF9/s;->j()LLa/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LF9/q0;->h:LF9/s;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, LF9/s;->B(LLa/a;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LF9/q0;->n:LKa/f;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LKa/f;->k(LLa/a;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public p(LN9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF9/q0;->d:LN9/a;

    .line 2
    .line 3
    return-void
.end method

.method public q(Lla/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF9/q0;->e:Lla/o;

    .line 2
    .line 3
    return-void
.end method

.method public r(Lsa/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF9/q0;->g:Lsa/b;

    .line 2
    .line 3
    return-void
.end method

.method public s(LKa/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF9/q0;->n:LKa/f;

    .line 2
    .line 3
    return-void
.end method

.method public t(Lcom/clevertap/android/sdk/inapp/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF9/q0;->l:Lcom/clevertap/android/sdk/inapp/g;

    .line 2
    .line 3
    return-void
.end method

.method public u(LF9/G0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF9/q0;->a:LF9/G0;

    .line 2
    .line 3
    return-void
.end method

.method public v(Lla/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF9/q0;->o:Lla/C;

    .line 2
    .line 3
    return-void
.end method

.method public w(Lva/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF9/q0;->m:Lva/l;

    .line 2
    .line 3
    return-void
.end method
