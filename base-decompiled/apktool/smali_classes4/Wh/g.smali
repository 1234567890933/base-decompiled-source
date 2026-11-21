.class public LWh/g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LWh/j;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LWh/k;

.field public final c:LWh/h;

.field public final d:LOh/E;

.field public final e:LWh/a;

.field public final f:LWh/l;

.field public final g:LOh/F;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LWh/k;LOh/E;LWh/h;LWh/a;LWh/l;LOh/F;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LWh/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v2, Lfg/k;

    .line 14
    .line 15
    invoke-direct {v2}, Lfg/k;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LWh/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    iput-object p1, p0, LWh/g;->a:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, LWh/g;->b:LWh/k;

    .line 26
    .line 27
    iput-object p3, p0, LWh/g;->d:LOh/E;

    .line 28
    .line 29
    iput-object p4, p0, LWh/g;->c:LWh/h;

    .line 30
    .line 31
    iput-object p5, p0, LWh/g;->e:LWh/a;

    .line 32
    .line 33
    iput-object p6, p0, LWh/g;->f:LWh/l;

    .line 34
    .line 35
    iput-object p7, p0, LWh/g;->g:LOh/F;

    .line 36
    .line 37
    invoke-static {p3}, LWh/b;->b(LOh/E;)LWh/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic c(LWh/g;)LWh/h;
    .locals 0

    .line 1
    iget-object p0, p0, LWh/g;->c:LWh/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(LWh/g;)LWh/a;
    .locals 0

    .line 1
    iget-object p0, p0, LWh/g;->e:LWh/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(LWh/g;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LWh/g;->q(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(LWh/g;)LWh/k;
    .locals 0

    .line 1
    iget-object p0, p0, LWh/g;->b:LWh/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(LWh/g;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LWh/g;->r(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(LWh/g;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, LWh/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(LWh/g;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, LWh/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(LWh/g;)LWh/l;
    .locals 0

    .line 1
    iget-object p0, p0, LWh/g;->f:LWh/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;LOh/K;LTh/b;Ljava/lang/String;Ljava/lang/String;LUh/g;LOh/F;)LWh/g;
    .locals 18

    .line 1
    invoke-virtual/range {p2 .. p2}, LOh/K;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v4, LOh/c0;

    .line 6
    .line 7
    invoke-direct {v4}, LOh/c0;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v5, LWh/h;

    .line 11
    .line 12
    invoke-direct {v5, v4}, LWh/h;-><init>(LOh/E;)V

    .line 13
    .line 14
    .line 15
    new-instance v6, LWh/a;

    .line 16
    .line 17
    move-object/from16 v1, p6

    .line 18
    .line 19
    invoke-direct {v6, v1}, LWh/a;-><init>(LUh/g;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    const-string v2, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    .line 25
    .line 26
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v7, LWh/c;

    .line 35
    .line 36
    move-object/from16 v2, p3

    .line 37
    .line 38
    invoke-direct {v7, v1, v2}, LWh/c;-><init>(Ljava/lang/String;LTh/b;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p2 .. p2}, LOh/K;->h()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual/range {p2 .. p2}, LOh/K;->i()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-virtual/range {p2 .. p2}, LOh/K;->j()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-static/range {p0 .. p0}, LOh/i;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object/from16 v9, p1

    .line 58
    .line 59
    move-object/from16 v2, p4

    .line 60
    .line 61
    move-object/from16 v15, p5

    .line 62
    .line 63
    filled-new-array {v1, v9, v15, v2}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, LOh/i;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-static {v0}, LOh/G;->b(Ljava/lang/String;)LOh/G;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LOh/G;->d()I

    .line 76
    .line 77
    .line 78
    move-result v17

    .line 79
    new-instance v8, LWh/k;

    .line 80
    .line 81
    move-object/from16 v13, p2

    .line 82
    .line 83
    move-object/from16 v16, v2

    .line 84
    .line 85
    invoke-direct/range {v8 .. v17}, LWh/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOh/L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, LWh/g;

    .line 89
    .line 90
    move-object/from16 v2, p0

    .line 91
    .line 92
    move-object v3, v8

    .line 93
    move-object/from16 v8, p7

    .line 94
    .line 95
    invoke-direct/range {v1 .. v8}, LWh/g;-><init>(Landroid/content/Context;LWh/k;LOh/E;LWh/h;LWh/a;LWh/l;LOh/F;)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, LWh/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfg/k;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfg/k;->a()Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public b()LWh/d;
    .locals 1

    .line 1
    iget-object v0, p0, LWh/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWh/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LWh/g;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LWh/g;->b:LWh/k;

    .line 6
    .line 7
    iget-object v1, v1, LWh/k;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public final m(LWh/e;)LWh/d;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, LWh/e;->b:LWh/e;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, LWh/g;->e:LWh/a;

    .line 11
    .line 12
    invoke-virtual {v1}, LWh/a;->b()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v2, p0, LWh/g;->c:LWh/h;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LWh/h;->b(Lorg/json/JSONObject;)LWh/d;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const-string v3, "Loaded cached settings: "

    .line 27
    .line 28
    invoke-virtual {p0, v1, v3}, LWh/g;->q(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LWh/g;->d:LOh/E;

    .line 32
    .line 33
    invoke-interface {v1}, LOh/E;->getCurrentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    sget-object v1, LWh/e;->c:LWh/e;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, LWh/d;->a(J)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, LLh/g;->f()LLh/g;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "Cached settings have expired."

    .line 57
    .line 58
    invoke-virtual {p1, v1}, LLh/g;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, LLh/g;->f()LLh/g;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "Returning cached settings."

    .line 69
    .line 70
    invoke-virtual {p1, v0}, LLh/g;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :catch_1
    move-exception p1

    .line 75
    move-object v0, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :try_start_2
    invoke-static {}, LLh/g;->f()LLh/g;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v1, "Failed to parse cached settings data."

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, LLh/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    invoke-static {}, LLh/g;->f()LLh/g;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v1, "No cached settings data found."

    .line 92
    .line 93
    invoke-virtual {p1, v1}, LLh/g;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    .line 95
    .line 96
    :cond_4
    return-object v0

    .line 97
    :goto_1
    invoke-static {}, LLh/g;->f()LLh/g;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "Failed to get cached settings"

    .line 102
    .line 103
    invoke-virtual {v1, v2, p1}, LLh/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LWh/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LOh/i;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "existing_instance_identifier"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public o(LPh/f;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    sget-object v0, LWh/e;->a:LWh/e;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LWh/g;->p(LWh/e;LPh/f;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p(LWh/e;LPh/f;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-virtual {p0}, LWh/g;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LWh/g;->m(LWh/e;)LWh/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, LWh/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, LWh/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lfg/k;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lfg/k;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    sget-object p1, LWh/e;->c:LWh/e;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, LWh/g;->m(LWh/e;)LWh/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LWh/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LWh/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lfg/k;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lfg/k;->e(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, LWh/g;->g:LOh/F;

    .line 60
    .line 61
    invoke-virtual {p1}, LOh/F;->k()Lcom/google/android/gms/tasks/Task;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p2, LPh/f;->a:LPh/e;

    .line 66
    .line 67
    new-instance v1, LWh/g$a;

    .line 68
    .line 69
    invoke-direct {v1, p0, p2}, LWh/g$a;-><init>(LWh/g;LPh/f;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->o(Ljava/util/concurrent/Executor;Lfg/j;)Lcom/google/android/gms/tasks/Task;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final q(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, LLh/g;->f()LLh/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, LLh/g;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LWh/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LOh/i;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "existing_instance_identifier"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method
