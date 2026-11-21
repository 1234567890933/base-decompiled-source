.class public LDh/h;
.super LAh/e;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Lvh/f;

.field public final b:Lii/b;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:LDh/p;

.field public final f:LDh/q;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lcom/google/android/gms/tasks/Task;

.field public final k:LEh/a;

.field public l:LAh/b;

.field public m:LAh/a;

.field public n:LAh/c;

.field public o:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public constructor <init>(Lvh/f;Lii/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LAh/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LDh/h;->a:Lvh/f;

    .line 11
    .line 12
    iput-object p2, p0, LDh/h;->b:Lii/b;

    .line 13
    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LDh/h;->c:Ljava/util/List;

    .line 20
    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LDh/h;->d:Ljava/util/List;

    .line 27
    .line 28
    new-instance p2, LDh/p;

    .line 29
    .line 30
    invoke-virtual {p1}, Lvh/f;->m()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lvh/f;->s()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p2, v0, v1}, LDh/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LDh/h;->e:LDh/p;

    .line 42
    .line 43
    new-instance p2, LDh/q;

    .line 44
    .line 45
    invoke-virtual {p1}, Lvh/f;->m()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1, p0, p4, p6}, LDh/q;-><init>(Landroid/content/Context;LDh/h;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LDh/h;->f:LDh/q;

    .line 53
    .line 54
    iput-object p3, p0, LDh/h;->g:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    iput-object p4, p0, LDh/h;->h:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    iput-object p5, p0, LDh/h;->i:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-virtual {p0, p5}, LDh/h;->q(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, LDh/h;->j:Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    new-instance p1, LEh/a$a;

    .line 67
    .line 68
    invoke-direct {p1}, LEh/a$a;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LDh/h;->k:LEh/a;

    .line 72
    .line 73
    return-void
.end method

.method public static synthetic i(LDh/h;LAh/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, LDh/h;->e:LDh/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LDh/p;->d(LAh/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic j(LDh/h;LAh/c;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LDh/h;->s(LAh/c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDh/h;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LAh/e$a;

    .line 21
    .line 22
    invoke-interface {v1, p1}, LAh/e$a;->a(LAh/c;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, LDh/c;->a(LAh/c;)LDh/c;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, LDh/h;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0
.end method

.method public static synthetic k(LDh/h;ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LDh/h;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, LDh/h;->n:LAh/c;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p1, p0, LDh/h;->m:LAh/a;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    new-instance p0, Lvh/l;

    .line 21
    .line 22
    const-string p1, "No AppCheckProvider installed."

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lvh/l;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object p1, p0, LDh/h;->o:Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->m()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, LDh/h;->o:Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->l()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, LDh/h;->m()Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LDh/h;->o:Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    :cond_3
    iget-object p0, p0, LDh/h;->o:Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    return-object p0
.end method

.method public static synthetic l(LDh/h;Lfg/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, LDh/h;->e:LDh/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LDh/p;->c()LAh/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LDh/h;->r(LAh/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1, p0}, Lfg/k;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(LAh/e$a;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDh/h;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LDh/h;->f:LDh/q;

    .line 10
    .line 11
    iget-object v1, p0, LDh/h;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, LDh/h;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v0, v1}, LDh/q;->e(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LDh/h;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LDh/h;->n:LAh/c;

    .line 34
    .line 35
    invoke-interface {p1, v0}, LAh/e$a;->a(LAh/c;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public b(Z)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, LDh/h;->j:Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    iget-object v1, p0, LDh/h;->h:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v2, LDh/e;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, LDh/e;-><init>(LDh/h;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->j(Ljava/util/concurrent/Executor;Lfg/c;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public e()Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    iget-object v0, p0, LDh/h;->m:LAh/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvh/l;

    .line 6
    .line 7
    const-string v1, "No AppCheckProvider installed."

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lvh/l;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, LAh/a;->a()Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public f(LAh/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LDh/h;->a:Lvh/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvh/f;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, LDh/h;->p(LAh/b;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(LAh/e$a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDh/h;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LDh/h;->f:LDh/q;

    .line 10
    .line 11
    iget-object v0, p0, LDh/h;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LDh/h;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    invoke-virtual {p1, v0}, LDh/q;->e(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LDh/h;->f:LDh/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LDh/q;->f(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, LDh/h;->m:LAh/a;

    .line 2
    .line 3
    invoke-interface {v0}, LAh/a;->a()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LDh/h;->g:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v2, LDh/f;

    .line 10
    .line 11
    invoke-direct {v2, p0}, LDh/f;-><init>(LDh/h;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->o(Ljava/util/concurrent/Executor;Lfg/j;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public n()Lii/b;
    .locals 1

    .line 1
    iget-object v0, p0, LDh/h;->b:Lii/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget-object v0, p0, LDh/h;->n:LAh/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LAh/c;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, LDh/h;->k:LEh/a;

    .line 10
    .line 11
    invoke-interface {v2}, LEh/a;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/32 v2, 0x493e0

    .line 17
    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public p(LAh/b;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDh/h;->l:LAh/b;

    .line 5
    .line 6
    iget-object v0, p0, LDh/h;->a:Lvh/f;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LAh/b;->a(Lvh/f;)LAh/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LDh/h;->m:LAh/a;

    .line 13
    .line 14
    iget-object p1, p0, LDh/h;->f:LDh/q;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LDh/q;->f(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final q(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lfg/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lfg/k;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LDh/d;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, LDh/d;-><init>(LDh/h;Lfg/k;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lfg/k;->a()Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public r(LAh/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDh/h;->n:LAh/c;

    .line 2
    .line 3
    return-void
.end method

.method public final s(LAh/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LDh/h;->i:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, LDh/g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LDh/g;-><init>(LDh/h;LAh/c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LDh/h;->r(LAh/c;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LDh/h;->f:LDh/q;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LDh/q;->d(LAh/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
