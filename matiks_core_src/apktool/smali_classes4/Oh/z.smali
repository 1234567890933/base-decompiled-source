.class public LOh/z;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvh/f;

.field public final c:LOh/F;

.field public final d:LOh/P;

.field public final e:J

.field public f:LOh/A;

.field public g:LOh/A;

.field public h:Z

.field public i:LOh/p;

.field public final j:LOh/K;

.field public final k:LUh/g;

.field public final l:LNh/b;

.field public final m:LMh/a;

.field public final n:LOh/m;

.field public final o:LLh/a;

.field public final p:LLh/l;

.field public final q:LPh/f;


# direct methods
.method public constructor <init>(Lvh/f;LOh/K;LLh/a;LOh/F;LNh/b;LMh/a;LUh/g;LOh/m;LLh/l;LPh/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOh/z;->b:Lvh/f;

    .line 5
    .line 6
    iput-object p4, p0, LOh/z;->c:LOh/F;

    .line 7
    .line 8
    invoke-virtual {p1}, Lvh/f;->m()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LOh/z;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, LOh/z;->j:LOh/K;

    .line 15
    .line 16
    iput-object p3, p0, LOh/z;->o:LLh/a;

    .line 17
    .line 18
    iput-object p5, p0, LOh/z;->l:LNh/b;

    .line 19
    .line 20
    iput-object p6, p0, LOh/z;->m:LMh/a;

    .line 21
    .line 22
    iput-object p7, p0, LOh/z;->k:LUh/g;

    .line 23
    .line 24
    iput-object p8, p0, LOh/z;->n:LOh/m;

    .line 25
    .line 26
    iput-object p9, p0, LOh/z;->p:LLh/l;

    .line 27
    .line 28
    iput-object p10, p0, LOh/z;->q:LPh/f;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iput-wide p1, p0, LOh/z;->e:J

    .line 35
    .line 36
    new-instance p1, LOh/P;

    .line 37
    .line 38
    invoke-direct {p1}, LOh/P;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LOh/z;->d:LOh/P;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(LOh/z;JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOh/z;->q:LPh/f;

    .line 2
    .line 3
    iget-object v0, v0, LPh/f;->b:LPh/e;

    .line 4
    .line 5
    new-instance v1, LOh/y;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, LOh/y;-><init>(LOh/z;JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LPh/e;->d(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic b(LOh/z;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, LOh/z;->i:LOh/p;

    .line 2
    .line 3
    invoke-virtual {p0}, LOh/p;->t()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic c(LOh/z;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, LOh/z;->i:LOh/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOh/p;->W(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(LOh/z;JLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, LOh/z;->i:LOh/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LOh/p;->b0(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(LOh/z;LWh/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOh/z;->n(LWh/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(LOh/z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, LOh/z;->i:LOh/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LOh/p;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g(LOh/z;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p0, p0, LOh/z;->i:LOh/p;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1, p2}, LOh/p;->a0(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic h(LOh/z;LWh/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOh/z;->n(LWh/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "19.4.4"

    .line 2
    .line 3
    return-object v0
.end method

.method public static r(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LLh/g;->f()LLh/g;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "Configured not to require a build ID."

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LLh/g;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    const-string p0, "FirebaseCrashlytics"

    .line 22
    .line 23
    const-string p1, "."

    .line 24
    .line 25
    invoke-static {p0, p1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const-string v0, ".     |  | "

    .line 29
    .line 30
    invoke-static {p0, v0}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const-string v0, ".     |  |"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    const-string v1, ".   \\ |  | /"

    .line 42
    .line 43
    invoke-static {p0, v1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    const-string v1, ".    \\    /"

    .line 47
    .line 48
    invoke-static {p0, v1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    const-string v1, ".     \\  /"

    .line 52
    .line 53
    invoke-static {p0, v1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    const-string v1, ".      \\/"

    .line 57
    .line 58
    invoke-static {p0, v1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 65
    .line 66
    invoke-static {p0, v1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    const-string v1, ".      /\\"

    .line 73
    .line 74
    invoke-static {p0, v1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    const-string v1, ".     /  \\"

    .line 78
    .line 79
    invoke-static {p0, v1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    const-string v1, ".    /    \\"

    .line 83
    .line 84
    invoke-static {p0, v1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    const-string v1, ".   / |  | \\"

    .line 88
    .line 89
    invoke-static {p0, v1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    return p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOh/z;->q:LPh/f;

    .line 2
    .line 3
    iget-object v0, v0, LPh/f;->a:LPh/e;

    .line 4
    .line 5
    new-instance v1, LOh/s;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, LOh/s;-><init>(LOh/z;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LPh/e;->d(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOh/z;->q:LPh/f;

    .line 2
    .line 3
    iget-object v0, v0, LPh/f;->a:LPh/e;

    .line 4
    .line 5
    new-instance v1, LOh/r;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LOh/r;-><init>(LOh/z;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LPh/e;->d(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, LOh/z;->q:LPh/f;

    .line 2
    .line 3
    iget-object v0, v0, LPh/f;->a:LPh/e;

    .line 4
    .line 5
    invoke-virtual {v0}, LPh/e;->c()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LOh/u;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LOh/u;-><init>(LOh/z;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v2, 0x3

    .line 21
    .line 22
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, LOh/z;->h:Z

    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, LOh/z;->h:Z

    .line 39
    .line 40
    return-void
.end method

.method public j()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, LOh/z;->i:LOh/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LOh/p;->n()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, LOh/z;->i:LOh/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LOh/p;->s()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LOh/z;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOh/z;->f:LOh/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LOh/A;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n(LWh/j;)V
    .locals 3

    .line 1
    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    .line 2
    .line 3
    invoke-static {}, LPh/f;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LOh/z;->w()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, LOh/z;->l:LNh/b;

    .line 10
    .line 11
    new-instance v2, LOh/x;

    .line 12
    .line 13
    invoke-direct {v2, p0}, LOh/x;-><init>(LOh/z;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, LNh/b;->a(LNh/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LOh/z;->i:LOh/p;

    .line 20
    .line 21
    invoke-virtual {v1}, LOh/p;->S()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, LWh/j;->b()LWh/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, LWh/d;->b:LWh/d$a;

    .line 29
    .line 30
    iget-boolean v1, v1, LWh/d$a;->a:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LOh/z;->i:LOh/p;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LOh/p;->A(LWh/j;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, LLh/g;->f()LLh/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "Previous sessions could not be finalized."

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LLh/g;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    iget-object v0, p0, LOh/z;->i:LOh/p;

    .line 57
    .line 58
    invoke-interface {p1}, LWh/j;->a()Lcom/google/android/gms/tasks/Task;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, LOh/p;->X(Lcom/google/android/gms/tasks/Task;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LOh/z;->v()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    :try_start_1
    invoke-static {}, LLh/g;->f()LLh/g;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, LLh/g;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :goto_1
    :try_start_2
    invoke-static {}, LLh/g;->f()LLh/g;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    .line 87
    .line 88
    invoke-virtual {v0, v1, p1}, LLh/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, LOh/z;->v()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_2
    invoke-virtual {p0}, LOh/z;->v()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public o(LWh/j;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    iget-object v0, p0, LOh/z;->q:LPh/f;

    .line 2
    .line 3
    iget-object v0, v0, LPh/f;->a:LPh/e;

    .line 4
    .line 5
    new-instance v1, LOh/q;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LOh/q;-><init>(LOh/z;LWh/j;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LPh/e;->d(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final p(LWh/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, LOh/z;->q:LPh/f;

    .line 2
    .line 3
    iget-object v0, v0, LPh/f;->a:LPh/e;

    .line 4
    .line 5
    invoke-virtual {v0}, LPh/e;->c()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LOh/w;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, LOh/w;-><init>(LOh/z;LWh/j;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, LLh/g;->f()LLh/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LLh/g;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v1, 0x3

    .line 30
    .line 31
    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :catch_2
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :goto_0
    invoke-static {}, LLh/g;->f()LLh/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Crashlytics timed out during initialization."

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, LLh/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :goto_1
    invoke-static {}, LLh/g;->f()LLh/g;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "Crashlytics encountered a problem during initialization."

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, LLh/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :goto_2
    invoke-static {}, LLh/g;->f()LLh/g;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "Crashlytics was interrupted during initialization."

    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, LLh/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 75
    .line 76
    .line 77
    :goto_3
    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOh/z;->c:LOh/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LOh/F;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, LOh/z;->e:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, LOh/z;->q:LPh/f;

    .line 9
    .line 10
    iget-object v2, v2, LPh/f;->a:LPh/e;

    .line 11
    .line 12
    new-instance v3, LOh/v;

    .line 13
    .line 14
    invoke-direct {v3, p0, v0, v1, p1}, LOh/v;-><init>(LOh/z;JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, LPh/e;->d(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public u(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOh/z;->q:LPh/f;

    .line 2
    .line 3
    iget-object v0, v0, LPh/f;->a:LPh/e;

    .line 4
    .line 5
    new-instance v1, LOh/t;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, LOh/t;-><init>(LOh/z;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LPh/e;->d(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    invoke-static {}, LPh/f;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LOh/z;->f:LOh/A;

    .line 5
    .line 6
    invoke-virtual {v0}, LOh/A;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LLh/g;->f()LLh/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Initialization marker file was not properly removed."

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LLh/g;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :goto_0
    invoke-static {}, LLh/g;->f()LLh/g;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Problem encountered deleting Crashlytics initialization marker."

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, LLh/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-static {}, LPh/f;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LOh/z;->f:LOh/A;

    .line 5
    .line 6
    invoke-virtual {v0}, LOh/A;->a()Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, LLh/g;->f()LLh/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Initialization marker file was created."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LLh/g;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public x(LOh/a;LWh/j;)Z
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LOh/z;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "com.crashlytics.RequireBuildId"

    .line 6
    .line 7
    const/4 v13, 0x1

    .line 8
    invoke-static {v0, v2, v13}, LOh/i;->i(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    iget-object v2, v5, LOh/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v0}, LOh/z;->r(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, LOh/h;

    .line 23
    .line 24
    invoke-direct {v0}, LOh/h;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LOh/h;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v28, 0x0

    .line 32
    .line 33
    :try_start_0
    new-instance v2, LOh/A;

    .line 34
    .line 35
    const-string v3, "crash_marker"

    .line 36
    .line 37
    iget-object v4, v1, LOh/z;->k:LUh/g;

    .line 38
    .line 39
    invoke-direct {v2, v3, v4}, LOh/A;-><init>(Ljava/lang/String;LUh/g;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v1, LOh/z;->g:LOh/A;

    .line 43
    .line 44
    new-instance v2, LOh/A;

    .line 45
    .line 46
    const-string v3, "initialization_marker"

    .line 47
    .line 48
    iget-object v4, v1, LOh/z;->k:LUh/g;

    .line 49
    .line 50
    invoke-direct {v2, v3, v4}, LOh/A;-><init>(Ljava/lang/String;LUh/g;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v1, LOh/z;->f:LOh/A;

    .line 54
    .line 55
    new-instance v7, LQh/o;

    .line 56
    .line 57
    iget-object v2, v1, LOh/z;->k:LUh/g;

    .line 58
    .line 59
    iget-object v3, v1, LOh/z;->q:LPh/f;

    .line 60
    .line 61
    invoke-direct {v7, v0, v2, v3}, LQh/o;-><init>(Ljava/lang/String;LUh/g;LPh/f;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, LQh/f;

    .line 65
    .line 66
    iget-object v2, v1, LOh/z;->k:LUh/g;

    .line 67
    .line 68
    invoke-direct {v6, v2}, LQh/f;-><init>(LUh/g;)V

    .line 69
    .line 70
    .line 71
    new-instance v8, LXh/a;

    .line 72
    .line 73
    new-instance v2, LXh/c;

    .line 74
    .line 75
    const/16 v3, 0xa

    .line 76
    .line 77
    invoke-direct {v2, v3}, LXh/c;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-array v3, v13, [LXh/d;

    .line 81
    .line 82
    aput-object v2, v3, v28

    .line 83
    .line 84
    const/16 v2, 0x400

    .line 85
    .line 86
    invoke-direct {v8, v2, v3}, LXh/a;-><init>(I[LXh/d;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v1, LOh/z;->p:LLh/l;

    .line 90
    .line 91
    invoke-virtual {v2, v7}, LLh/l;->b(LQh/o;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v1, LOh/z;->a:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v3, v1, LOh/z;->j:LOh/K;

    .line 97
    .line 98
    iget-object v4, v1, LOh/z;->k:LUh/g;

    .line 99
    .line 100
    iget-object v10, v1, LOh/z;->d:LOh/P;

    .line 101
    .line 102
    iget-object v11, v1, LOh/z;->n:LOh/m;

    .line 103
    .line 104
    iget-object v12, v1, LOh/z;->q:LPh/f;

    .line 105
    .line 106
    move-object/from16 v9, p2

    .line 107
    .line 108
    invoke-static/range {v2 .. v12}, LOh/b0;->j(Landroid/content/Context;LOh/K;LUh/g;LOh/a;LQh/f;LQh/o;LXh/d;LWh/j;LOh/P;LOh/m;LPh/f;)LOh/b0;

    .line 109
    .line 110
    .line 111
    move-result-object v23

    .line 112
    move-object/from16 v21, v7

    .line 113
    .line 114
    new-instance v14, LOh/p;

    .line 115
    .line 116
    iget-object v15, v1, LOh/z;->a:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v2, v1, LOh/z;->j:LOh/K;

    .line 119
    .line 120
    iget-object v3, v1, LOh/z;->c:LOh/F;

    .line 121
    .line 122
    iget-object v4, v1, LOh/z;->k:LUh/g;

    .line 123
    .line 124
    iget-object v5, v1, LOh/z;->g:LOh/A;

    .line 125
    .line 126
    iget-object v7, v1, LOh/z;->o:LLh/a;

    .line 127
    .line 128
    iget-object v8, v1, LOh/z;->m:LMh/a;

    .line 129
    .line 130
    iget-object v10, v1, LOh/z;->n:LOh/m;

    .line 131
    .line 132
    iget-object v11, v1, LOh/z;->q:LPh/f;

    .line 133
    .line 134
    move-object/from16 v20, p1

    .line 135
    .line 136
    move-object/from16 v16, v2

    .line 137
    .line 138
    move-object/from16 v17, v3

    .line 139
    .line 140
    move-object/from16 v18, v4

    .line 141
    .line 142
    move-object/from16 v19, v5

    .line 143
    .line 144
    move-object/from16 v22, v6

    .line 145
    .line 146
    move-object/from16 v24, v7

    .line 147
    .line 148
    move-object/from16 v25, v8

    .line 149
    .line 150
    move-object/from16 v26, v10

    .line 151
    .line 152
    move-object/from16 v27, v11

    .line 153
    .line 154
    invoke-direct/range {v14 .. v27}, LOh/p;-><init>(Landroid/content/Context;LOh/K;LOh/F;LUh/g;LOh/A;LOh/a;LQh/o;LQh/f;LOh/b0;LLh/a;LMh/a;LOh/m;LPh/f;)V

    .line 155
    .line 156
    .line 157
    iput-object v14, v1, LOh/z;->i:LOh/p;

    .line 158
    .line 159
    invoke-virtual {v1}, LOh/z;->m()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v1}, LOh/z;->i()V

    .line 164
    .line 165
    .line 166
    iget-object v3, v1, LOh/z;->i:LOh/p;

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v3, v0, v4, v9}, LOh/p;->y(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;LWh/j;)V

    .line 173
    .line 174
    .line 175
    if-eqz v2, :cond_0

    .line 176
    .line 177
    iget-object v0, v1, LOh/z;->a:Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {v0}, LOh/i;->d(Landroid/content/Context;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    invoke-static {}, LLh/g;->f()LLh/g;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v2, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 190
    .line 191
    invoke-virtual {v0, v2}, LLh/g;->b(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v9}, LOh/z;->p(LWh/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    return v28

    .line 198
    :catch_0
    move-exception v0

    .line 199
    goto :goto_0

    .line 200
    :cond_0
    invoke-static {}, LLh/g;->f()LLh/g;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v2, "Successfully configured exception handler."

    .line 205
    .line 206
    invoke-virtual {v0, v2}, LLh/g;->b(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return v13

    .line 210
    :goto_0
    invoke-static {}, LLh/g;->f()LLh/g;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v3, "Crashlytics was not started due to an exception during initialization"

    .line 215
    .line 216
    invoke-virtual {v2, v3, v0}, LLh/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    iput-object v0, v1, LOh/z;->i:LOh/p;

    .line 221
    .line 222
    return v28

    .line 223
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string v2, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 226
    .line 227
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0
.end method

.method public y()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, LOh/z;->i:LOh/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LOh/p;->T()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOh/z;->c:LOh/F;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LOh/F;->h(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
