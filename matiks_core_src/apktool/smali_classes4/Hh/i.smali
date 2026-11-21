.class public LHh/i;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LAh/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/play/core/integrity/IntegrityManager;

.field public final c:LDh/m;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:LDh/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/play/core/integrity/IntegrityManager;LDh/m;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LDh/n;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LHh/i;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LHh/i;->b:Lcom/google/android/play/core/integrity/IntegrityManager;

    .line 7
    iput-object p3, p0, LHh/i;->c:LDh/m;

    .line 8
    iput-object p4, p0, LHh/i;->d:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p5, p0, LHh/i;->e:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p6, p0, LHh/i;->f:LDh/n;

    return-void
.end method

.method public constructor <init>(Lvh/f;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lvh/f;->r()Lvh/n;

    move-result-object v0

    invoke-virtual {v0}, Lvh/n;->f()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Lvh/f;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/integrity/IntegrityManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/integrity/IntegrityManager;

    move-result-object v3

    new-instance v4, LDh/m;

    invoke-direct {v4, p1}, LDh/m;-><init>(Lvh/f;)V

    new-instance v7, LDh/n;

    invoke-direct {v7}, LDh/n;-><init>()V

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    .line 3
    invoke-direct/range {v1 .. v7}, LHh/i;-><init>(Ljava/lang/String;Lcom/google/android/play/core/integrity/IntegrityManager;LDh/m;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LDh/n;)V

    return-void
.end method

.method public static synthetic b(LHh/i;LHh/c;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    iget-object v0, p0, LHh/i;->b:Lcom/google/android/play/core/integrity/IntegrityManager;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->builder()Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, LHh/i;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;->setCloudProjectNumber(J)Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, LHh/c;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;->setNonce(Ljava/lang/String;)Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;->build()Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v0, p0}, Lcom/google/android/play/core/integrity/IntegrityManager;->requestIntegrityToken(Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic c(LDh/a;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-static {p0}, LDh/b;->c(LDh/a;)LDh/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic d(LHh/i;LHh/a;)LDh/a;
    .locals 2

    .line 1
    iget-object v0, p0, LHh/i;->c:LDh/m;

    .line 2
    .line 3
    invoke-virtual {p1}, LHh/a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "UTF-8"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object p0, p0, LHh/i;->f:LDh/n;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1, p0}, LDh/m;->b([BILDh/n;)LDh/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic e(LHh/i;Lcom/google/android/play/core/integrity/IntegrityTokenResponse;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LHh/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;->token()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, LHh/a;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LHh/i;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v1, LHh/f;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, LHh/f;-><init>(LHh/i;LHh/a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic f(LHh/i;LHh/b;)LHh/c;
    .locals 2

    .line 1
    iget-object v0, p0, LHh/i;->c:LDh/m;

    .line 2
    .line 3
    invoke-virtual {p1}, LHh/b;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "UTF-8"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, LHh/i;->f:LDh/n;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p0}, LDh/m;->c([BLDh/n;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, LHh/c;->a(Ljava/lang/String;)LHh/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-virtual {p0}, LHh/i;->g()Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LHh/i;->d:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v2, LHh/d;

    .line 8
    .line 9
    invoke-direct {v2, p0}, LHh/d;-><init>(LHh/i;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->o(Ljava/util/concurrent/Executor;Lfg/j;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LHh/i;->d:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v2, LHh/e;

    .line 19
    .line 20
    invoke-direct {v2}, LHh/e;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->o(Ljava/util/concurrent/Executor;Lfg/j;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final g()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, LHh/b;

    .line 2
    .line 3
    invoke-direct {v0}, LHh/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LHh/i;->e:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v2, LHh/g;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, LHh/g;-><init>(LHh/i;LHh/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LHh/i;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v2, LHh/h;

    .line 20
    .line 21
    invoke-direct {v2, p0}, LHh/h;-><init>(LHh/i;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->o(Ljava/util/concurrent/Executor;Lfg/j;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
