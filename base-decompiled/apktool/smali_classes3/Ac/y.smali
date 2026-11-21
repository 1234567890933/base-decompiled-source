.class public LAc/y;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final p:Ljava/lang/Class;

.field public static q:LAc/y;

.field public static r:LAc/t;

.field public static s:Z


# instance fields
.field public final a:Lcom/facebook/imagepipeline/producers/p0;

.field public final b:LAc/v;

.field public final c:LAc/a;

.field public final d:Lvb/n;

.field public e:Lyc/n;

.field public f:Lyc/u;

.field public g:Lyc/n;

.field public h:Lyc/u;

.field public i:LDc/c;

.field public j:LMc/d;

.field public k:LAc/C;

.field public l:LAc/W;

.field public m:Lxc/d;

.field public n:LJc/d;

.field public o:Ltc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LAc/y;

    .line 2
    .line 3
    sput-object v0, LAc/y;->p:Ljava/lang/Class;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LAc/v;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LLc/b;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "ImagePipelineConfig()"

    .line 11
    .line 12
    invoke-static {v0}, LLc/b;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lvb/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LAc/v;

    .line 20
    .line 21
    iput-object v0, p0, LAc/y;->b:LAc/v;

    .line 22
    .line 23
    invoke-interface {v0}, LAc/v;->G()LAc/x;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, LAc/x;->G()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Lcom/facebook/imagepipeline/producers/B;

    .line 34
    .line 35
    invoke-interface {p1}, LAc/v;->H()LAc/p;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, LAc/p;->a()Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/producers/B;-><init>(Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Lcom/facebook/imagepipeline/producers/q0;

    .line 48
    .line 49
    invoke-interface {p1}, LAc/v;->H()LAc/p;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, LAc/p;->a()Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/producers/q0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iput-object v1, p0, LAc/y;->a:Lcom/facebook/imagepipeline/producers/p0;

    .line 61
    .line 62
    new-instance v1, LAc/a;

    .line 63
    .line 64
    invoke-interface {p1}, LAc/v;->w()LCc/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v1, p1}, LAc/a;-><init>(LCc/a;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LAc/y;->c:LAc/a;

    .line 72
    .line 73
    invoke-static {}, LLc/b;->d()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-static {}, LLc/b;->b()V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface {v0}, LAc/v;->v()Lvb/n;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, LAc/y;->d:Lvb/n;

    .line 87
    .line 88
    invoke-interface {v0}, LAc/v;->G()LAc/x;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, LAc/x;->A()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-static {}, Lrc/e;->e()Lrc/e;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {p1, v0}, Lrc/e;->g(Z)Lrc/e;

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method public static l()LAc/y;
    .locals 2

    .line 1
    sget-object v0, LAc/y;->q:LAc/y;

    .line 2
    .line 3
    const-string v1, "ImagePipelineFactory was not initialized!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvb/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LAc/y;

    .line 10
    .line 11
    return-object v0
.end method

.method public static declared-synchronized s(LAc/v;)V
    .locals 3

    .line 1
    const-class v0, LAc/y;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LAc/y;->q:LAc/y;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, LAc/y;->p:Ljava/lang/Class;

    .line 9
    .line 10
    const-string v2, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    .line 11
    .line 12
    invoke-static {v1, v2}, Lwb/a;->B(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-boolean v1, LAc/y;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    new-instance v1, LAc/y;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LAc/y;-><init>(LAc/v;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LAc/y;->q:LAc/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p0
.end method

.method public static declared-synchronized t(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, LAc/y;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, LLc/b;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "ImagePipelineFactory#initialize"

    .line 11
    .line 12
    invoke-static {v1}, LLc/b;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-static {p0}, LAc/u;->K(Landroid/content/Context;)LAc/u$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, LAc/u$a;->a()LAc/u;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, LAc/y;->s(LAc/v;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LLc/b;->d()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-static {}, LLc/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method


# virtual methods
.method public final a()LAc/t;
    .locals 14

    .line 1
    new-instance v0, LAc/t;

    .line 2
    .line 3
    invoke-virtual {p0}, LAc/y;->p()LAc/W;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LAc/y;->b:LAc/v;

    .line 8
    .line 9
    invoke-interface {v2}, LAc/v;->e()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, LAc/y;->b:LAc/v;

    .line 14
    .line 15
    invoke-interface {v3}, LAc/v;->a()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, LAc/y;->b:LAc/v;

    .line 20
    .line 21
    invoke-interface {v4}, LAc/v;->C()Lvb/n;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, LAc/y;->e()Lyc/u;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p0}, LAc/y;->h()Lyc/u;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v7, p0, LAc/y;->d:Lvb/n;

    .line 34
    .line 35
    iget-object v8, p0, LAc/y;->b:LAc/v;

    .line 36
    .line 37
    invoke-interface {v8}, LAc/v;->y()Lyc/k;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v9, p0, LAc/y;->a:Lcom/facebook/imagepipeline/producers/p0;

    .line 42
    .line 43
    iget-object v10, p0, LAc/y;->b:LAc/v;

    .line 44
    .line 45
    invoke-interface {v10}, LAc/v;->G()LAc/x;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v10}, LAc/x;->t()Lvb/n;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iget-object v11, p0, LAc/y;->b:LAc/v;

    .line 54
    .line 55
    invoke-interface {v11}, LAc/v;->G()LAc/x;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v11}, LAc/x;->I()Lvb/n;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    iget-object v12, p0, LAc/y;->b:LAc/v;

    .line 64
    .line 65
    invoke-interface {v12}, LAc/v;->F()Lqb/a;

    .line 66
    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    iget-object v13, p0, LAc/y;->b:LAc/v;

    .line 70
    .line 71
    invoke-direct/range {v0 .. v13}, LAc/t;-><init>(LAc/W;Ljava/util/Set;Ljava/util/Set;Lvb/n;Lyc/x;Lyc/x;Lvb/n;Lyc/k;Lcom/facebook/imagepipeline/producers/p0;Lvb/n;Lvb/n;Lqb/a;LAc/v;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public b(Landroid/content/Context;)LEc/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LAc/y;->c()Ltc/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {v0, p1}, Ltc/a;->a(Landroid/content/Context;)LEc/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c()Ltc/a;
    .locals 9

    .line 1
    iget-object v0, p0, LAc/y;->o:Ltc/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LAc/y;->m()Lxc/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LAc/y;->b:LAc/v;

    .line 10
    .line 11
    invoke-interface {v0}, LAc/v;->H()LAc/p;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, LAc/y;->d()Lyc/n;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, LAc/y;->b:LAc/v;

    .line 20
    .line 21
    invoke-interface {v0}, LAc/v;->G()LAc/x;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LAc/x;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v0, p0, LAc/y;->b:LAc/v;

    .line 30
    .line 31
    invoke-interface {v0}, LAc/v;->G()LAc/x;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LAc/x;->v()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v0, p0, LAc/y;->b:LAc/v;

    .line 40
    .line 41
    invoke-interface {v0}, LAc/v;->G()LAc/x;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LAc/x;->c()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v0, p0, LAc/y;->b:LAc/v;

    .line 50
    .line 51
    invoke-interface {v0}, LAc/v;->G()LAc/x;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LAc/x;->d()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v0, p0, LAc/y;->b:LAc/v;

    .line 60
    .line 61
    invoke-interface {v0}, LAc/v;->l()Ltb/g;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static/range {v1 .. v8}, Ltc/b;->a(Lxc/d;LAc/p;Lyc/n;ZZIILjava/util/concurrent/ExecutorService;)Ltc/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LAc/y;->o:Ltc/a;

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, LAc/y;->o:Ltc/a;

    .line 72
    .line 73
    return-object v0
.end method

.method public d()Lyc/n;
    .locals 8

    .line 1
    iget-object v0, p0, LAc/y;->e:Lyc/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LAc/y;->b:LAc/v;

    .line 6
    .line 7
    invoke-interface {v0}, LAc/v;->x()Lyc/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LAc/y;->b:LAc/v;

    .line 12
    .line 13
    invoke-interface {v0}, LAc/v;->q()Lvb/n;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LAc/y;->b:LAc/v;

    .line 18
    .line 19
    invoke-interface {v0}, LAc/v;->D()Lyb/d;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, p0, LAc/y;->b:LAc/v;

    .line 24
    .line 25
    invoke-interface {v0}, LAc/v;->g()Lyc/x$a;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v0, p0, LAc/y;->b:LAc/v;

    .line 30
    .line 31
    invoke-interface {v0}, LAc/v;->G()LAc/x;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LAc/x;->r()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v0, p0, LAc/y;->b:LAc/v;

    .line 40
    .line 41
    invoke-interface {v0}, LAc/v;->G()LAc/x;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LAc/x;->q()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v0, p0, LAc/y;->b:LAc/v;

    .line 50
    .line 51
    invoke-interface {v0}, LAc/v;->k()Lyc/n$b;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface/range {v1 .. v7}, Lyc/a;->a(Lvb/n;Lyb/d;Lyc/x$a;ZZLyc/n$b;)Lyc/n;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LAc/y;->e:Lyc/n;

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, LAc/y;->e:Lyc/n;

    .line 62
    .line 63
    return-object v0
.end method

.method public e()Lyc/u;
    .locals 2

    .line 1
    iget-object v0, p0, LAc/y;->f:Lyc/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LAc/y;->d()Lyc/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LAc/y;->b:LAc/v;

    .line 10
    .line 11
    invoke-interface {v1}, LAc/v;->B()Lyc/t;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lyc/v;->a(Lyc/x;Lyc/t;)Lyc/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LAc/y;->f:Lyc/u;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LAc/y;->f:Lyc/u;

    .line 22
    .line 23
    return-object v0
.end method

.method public f()LAc/a;
    .locals 1

    .line 1
    iget-object v0, p0, LAc/y;->c:LAc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lyc/n;
    .locals 3

    .line 1
    iget-object v0, p0, LAc/y;->g:Lyc/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LAc/y;->b:LAc/v;

    .line 6
    .line 7
    invoke-interface {v0}, LAc/v;->s()Lvb/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LAc/y;->b:LAc/v;

    .line 12
    .line 13
    invoke-interface {v1}, LAc/v;->D()Lyb/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, LAc/y;->b:LAc/v;

    .line 18
    .line 19
    invoke-interface {v2}, LAc/v;->f()Lyc/x$a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v1, v2}, Lyc/r;->a(Lvb/n;Lyb/d;Lyc/x$a;)Lyc/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LAc/y;->g:Lyc/n;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LAc/y;->g:Lyc/n;

    .line 30
    .line 31
    return-object v0
.end method

.method public h()Lyc/u;
    .locals 2

    .line 1
    iget-object v0, p0, LAc/y;->h:Lyc/u;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LAc/y;->b:LAc/v;

    .line 6
    .line 7
    invoke-interface {v0}, LAc/v;->c()Lyc/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LAc/y;->b:LAc/v;

    .line 14
    .line 15
    invoke-interface {v0}, LAc/v;->c()Lyc/x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, LAc/y;->g()Lyc/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iget-object v1, p0, LAc/y;->b:LAc/v;

    .line 25
    .line 26
    invoke-interface {v1}, LAc/v;->B()Lyc/t;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lyc/s;->a(Lyc/x;Lyc/t;)Lyc/u;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LAc/y;->h:Lyc/u;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LAc/y;->h:Lyc/u;

    .line 37
    .line 38
    return-object v0
.end method

.method public final i()LDc/c;
    .locals 5

    .line 1
    iget-object v0, p0, LAc/y;->i:LDc/c;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LAc/y;->b:LAc/v;

    .line 6
    .line 7
    invoke-interface {v0}, LAc/v;->r()LDc/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LAc/y;->b:LAc/v;

    .line 14
    .line 15
    invoke-interface {v0}, LAc/v;->r()LDc/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LAc/y;->i:LDc/c;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, LAc/y;->c()Ltc/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ltc/a;->c()LDc/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, Ltc/a;->b()LDc/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    move-object v0, v1

    .line 39
    :goto_0
    invoke-virtual {p0}, LAc/y;->r()LDc/c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, LAc/y;->b:LAc/v;

    .line 44
    .line 45
    invoke-interface {v3}, LAc/v;->o()LDc/d;

    .line 46
    .line 47
    .line 48
    new-instance v3, LDc/b;

    .line 49
    .line 50
    invoke-virtual {p0}, LAc/y;->n()LJc/d;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v3, v1, v0, v2, v4}, LDc/b;-><init>(LDc/c;LDc/c;LDc/c;LJc/d;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, LAc/y;->i:LDc/c;

    .line 58
    .line 59
    :cond_2
    :goto_1
    iget-object v0, p0, LAc/y;->i:LDc/c;

    .line 60
    .line 61
    return-object v0
.end method

.method public j()LAc/t;
    .locals 1

    .line 1
    sget-object v0, LAc/y;->r:LAc/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LAc/y;->a()LAc/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LAc/y;->r:LAc/t;

    .line 10
    .line 11
    :cond_0
    sget-object v0, LAc/y;->r:LAc/t;

    .line 12
    .line 13
    return-object v0
.end method

.method public final k()LMc/d;
    .locals 8

    .line 1
    iget-object v0, p0, LAc/y;->j:LMc/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LAc/y;->b:LAc/v;

    .line 6
    .line 7
    invoke-interface {v0}, LAc/v;->n()LMc/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LAc/y;->b:LAc/v;

    .line 14
    .line 15
    invoke-interface {v0}, LAc/v;->m()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LAc/y;->b:LAc/v;

    .line 22
    .line 23
    invoke-interface {v0}, LAc/v;->G()LAc/x;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LAc/x;->J()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, LMc/h;

    .line 34
    .line 35
    iget-object v1, p0, LAc/y;->b:LAc/v;

    .line 36
    .line 37
    invoke-interface {v1}, LAc/v;->G()LAc/x;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, LAc/x;->m()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {v0, v1}, LMc/h;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LAc/y;->j:LMc/d;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v2, LMc/f;

    .line 52
    .line 53
    iget-object v0, p0, LAc/y;->b:LAc/v;

    .line 54
    .line 55
    invoke-interface {v0}, LAc/v;->G()LAc/x;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LAc/x;->m()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v0, p0, LAc/y;->b:LAc/v;

    .line 64
    .line 65
    invoke-interface {v0}, LAc/v;->G()LAc/x;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LAc/x;->x()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v0, p0, LAc/y;->b:LAc/v;

    .line 74
    .line 75
    invoke-interface {v0}, LAc/v;->n()LMc/d;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v0, p0, LAc/y;->b:LAc/v;

    .line 80
    .line 81
    invoke-interface {v0}, LAc/v;->m()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v0, p0, LAc/y;->b:LAc/v;

    .line 86
    .line 87
    invoke-interface {v0}, LAc/v;->G()LAc/x;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LAc/x;->F()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-direct/range {v2 .. v7}, LMc/f;-><init>(IZLMc/d;Ljava/lang/Integer;Z)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, LAc/y;->j:LMc/d;

    .line 99
    .line 100
    :cond_1
    :goto_0
    iget-object v0, p0, LAc/y;->j:LMc/d;

    .line 101
    .line 102
    return-object v0
.end method

.method public m()Lxc/d;
    .locals 3

    .line 1
    iget-object v0, p0, LAc/y;->m:Lxc/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LAc/y;->b:LAc/v;

    .line 6
    .line 7
    invoke-interface {v0}, LAc/v;->t()LIc/L;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, LAc/y;->n()LJc/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, LAc/y;->f()LAc/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Lxc/e;->a(LIc/L;LJc/d;LAc/a;)Lxc/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LAc/y;->m:Lxc/d;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LAc/y;->m:Lxc/d;

    .line 26
    .line 27
    return-object v0
.end method

.method public n()LJc/d;
    .locals 4

    .line 1
    iget-object v0, p0, LAc/y;->n:LJc/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LAc/y;->b:LAc/v;

    .line 6
    .line 7
    invoke-interface {v0}, LAc/v;->t()LIc/L;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LAc/y;->b:LAc/v;

    .line 12
    .line 13
    invoke-interface {v1}, LAc/v;->G()LAc/x;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LAc/x;->H()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, LAc/y;->b:LAc/v;

    .line 22
    .line 23
    invoke-interface {v2}, LAc/v;->G()LAc/x;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, LAc/x;->s()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, LAc/y;->b:LAc/v;

    .line 32
    .line 33
    invoke-interface {v3}, LAc/v;->G()LAc/x;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, LAc/x;->o()LJc/f;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v0, v1, v2, v3}, LJc/e;->a(LIc/L;ZZLJc/f;)LJc/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LAc/y;->n:LJc/d;

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, LAc/y;->n:LJc/d;

    .line 48
    .line 49
    return-object v0
.end method

.method public final o()LAc/C;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LAc/y;->k:LAc/C;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LAc/y;->b:LAc/v;

    .line 8
    .line 9
    invoke-interface {v1}, LAc/v;->G()LAc/x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LAc/x;->p()LAc/x$d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v0, LAc/y;->b:LAc/v;

    .line 18
    .line 19
    invoke-interface {v1}, LAc/v;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v1, v0, LAc/y;->b:LAc/v;

    .line 24
    .line 25
    invoke-interface {v1}, LAc/v;->t()LIc/L;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, LIc/L;->k()Lyb/a;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0}, LAc/y;->i()LDc/c;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v1, v0, LAc/y;->b:LAc/v;

    .line 38
    .line 39
    invoke-interface {v1}, LAc/v;->h()LDc/e;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v1, v0, LAc/y;->b:LAc/v;

    .line 44
    .line 45
    invoke-interface {v1}, LAc/v;->E()LAc/n;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v1, v0, LAc/y;->b:LAc/v;

    .line 50
    .line 51
    invoke-interface {v1}, LAc/v;->z()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget-object v1, v0, LAc/y;->b:LAc/v;

    .line 56
    .line 57
    invoke-interface {v1}, LAc/v;->G()LAc/x;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, LAc/x;->B()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    iget-object v1, v0, LAc/y;->b:LAc/v;

    .line 66
    .line 67
    invoke-interface {v1}, LAc/v;->H()LAc/p;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget-object v1, v0, LAc/y;->b:LAc/v;

    .line 72
    .line 73
    invoke-interface {v1}, LAc/v;->t()LIc/L;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v11, v0, LAc/y;->b:LAc/v;

    .line 78
    .line 79
    invoke-interface {v11}, LAc/v;->u()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-virtual {v1, v11}, LIc/L;->i(I)Lyb/i;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget-object v1, v0, LAc/y;->b:LAc/v;

    .line 88
    .line 89
    invoke-interface {v1}, LAc/v;->t()LIc/L;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, LIc/L;->j()Lyb/l;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-virtual {v0}, LAc/y;->e()Lyc/u;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-virtual {v0}, LAc/y;->h()Lyc/u;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    iget-object v15, v0, LAc/y;->d:Lvb/n;

    .line 106
    .line 107
    iget-object v1, v0, LAc/y;->b:LAc/v;

    .line 108
    .line 109
    invoke-interface {v1}, LAc/v;->y()Lyc/k;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    invoke-virtual {v0}, LAc/y;->m()Lxc/d;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    iget-object v1, v0, LAc/y;->b:LAc/v;

    .line 118
    .line 119
    invoke-interface {v1}, LAc/v;->G()LAc/x;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, LAc/x;->g()I

    .line 124
    .line 125
    .line 126
    move-result v18

    .line 127
    iget-object v1, v0, LAc/y;->b:LAc/v;

    .line 128
    .line 129
    invoke-interface {v1}, LAc/v;->G()LAc/x;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, LAc/x;->f()I

    .line 134
    .line 135
    .line 136
    move-result v19

    .line 137
    iget-object v1, v0, LAc/y;->b:LAc/v;

    .line 138
    .line 139
    invoke-interface {v1}, LAc/v;->G()LAc/x;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, LAc/x;->e()Z

    .line 144
    .line 145
    .line 146
    move-result v20

    .line 147
    iget-object v1, v0, LAc/y;->b:LAc/v;

    .line 148
    .line 149
    invoke-interface {v1}, LAc/v;->G()LAc/x;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, LAc/x;->m()I

    .line 154
    .line 155
    .line 156
    move-result v21

    .line 157
    invoke-virtual {v0}, LAc/y;->f()LAc/a;

    .line 158
    .line 159
    .line 160
    move-result-object v22

    .line 161
    iget-object v1, v0, LAc/y;->b:LAc/v;

    .line 162
    .line 163
    invoke-interface {v1}, LAc/v;->G()LAc/x;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, LAc/x;->l()Z

    .line 168
    .line 169
    .line 170
    move-result v23

    .line 171
    iget-object v1, v0, LAc/y;->b:LAc/v;

    .line 172
    .line 173
    invoke-interface {v1}, LAc/v;->G()LAc/x;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, LAc/x;->u()I

    .line 178
    .line 179
    .line 180
    move-result v24

    .line 181
    invoke-interface/range {v2 .. v24}, LAc/x$d;->a(Landroid/content/Context;Lyb/a;LDc/c;LDc/e;LAc/n;ZZLAc/p;Lyb/i;Lyb/l;Lyc/x;Lyc/x;Lvb/n;Lyc/k;Lxc/d;IIZILAc/a;ZI)LAc/C;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, v0, LAc/y;->k:LAc/C;

    .line 186
    .line 187
    :cond_0
    iget-object v1, v0, LAc/y;->k:LAc/C;

    .line 188
    .line 189
    return-object v1
.end method

.method public final p()LAc/W;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LAc/y;->b:LAc/v;

    .line 4
    .line 5
    invoke-interface {v1}, LAc/v;->G()LAc/x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LAc/x;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    iget-object v1, v0, LAc/y;->l:LAc/W;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v2, LAc/W;

    .line 18
    .line 19
    iget-object v1, v0, LAc/y;->b:LAc/v;

    .line 20
    .line 21
    invoke-interface {v1}, LAc/v;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0}, LAc/y;->o()LAc/C;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v1, v0, LAc/y;->b:LAc/v;

    .line 38
    .line 39
    invoke-interface {v1}, LAc/v;->b()Lcom/facebook/imagepipeline/producers/X;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v1, v0, LAc/y;->b:LAc/v;

    .line 44
    .line 45
    invoke-interface {v1}, LAc/v;->z()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v1, v0, LAc/y;->b:LAc/v;

    .line 50
    .line 51
    invoke-interface {v1}, LAc/v;->G()LAc/x;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, LAc/x;->L()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, v0, LAc/y;->a:Lcom/facebook/imagepipeline/producers/p0;

    .line 60
    .line 61
    iget-object v1, v0, LAc/y;->b:LAc/v;

    .line 62
    .line 63
    invoke-interface {v1}, LAc/v;->E()LAc/n;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-object v1, v0, LAc/y;->b:LAc/v;

    .line 68
    .line 69
    invoke-interface {v1}, LAc/v;->G()LAc/x;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, LAc/x;->K()Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    iget-object v1, v0, LAc/y;->b:LAc/v;

    .line 78
    .line 79
    invoke-interface {v1}, LAc/v;->p()Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-virtual {v0}, LAc/y;->k()LMc/d;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    iget-object v1, v0, LAc/y;->b:LAc/v;

    .line 88
    .line 89
    invoke-interface {v1}, LAc/v;->G()LAc/x;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, LAc/x;->E()Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    iget-object v1, v0, LAc/y;->b:LAc/v;

    .line 98
    .line 99
    invoke-interface {v1}, LAc/v;->G()LAc/x;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, LAc/x;->C()Z

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    iget-object v1, v0, LAc/y;->b:LAc/v;

    .line 108
    .line 109
    invoke-interface {v1}, LAc/v;->G()LAc/x;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, LAc/x;->a()Z

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    iget-object v1, v0, LAc/y;->b:LAc/v;

    .line 118
    .line 119
    invoke-interface {v1}, LAc/v;->A()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    invoke-direct/range {v2 .. v17}, LAc/W;-><init>(Landroid/content/ContentResolver;LAc/C;Lcom/facebook/imagepipeline/producers/X;ZZLcom/facebook/imagepipeline/producers/p0;LAc/n;ZZZLMc/d;ZZZLjava/util/Set;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v0, LAc/y;->l:LAc/W;

    .line 127
    .line 128
    :cond_0
    iget-object v1, v0, LAc/y;->l:LAc/W;

    .line 129
    .line 130
    return-object v1
.end method

.method public q()LEc/a;
    .locals 1

    .line 1
    iget-object v0, p0, LAc/y;->b:LAc/v;

    .line 2
    .line 3
    invoke-interface {v0}, LAc/v;->G()LAc/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LAc/x;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LOc/a;

    .line 14
    .line 15
    invoke-direct {v0}, LOc/a;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public r()LDc/c;
    .locals 2

    .line 1
    iget-object v0, p0, LAc/y;->b:LAc/v;

    .line 2
    .line 3
    invoke-interface {v0}, LAc/v;->G()LAc/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LAc/x;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LOc/b;

    .line 14
    .line 15
    iget-object v1, p0, LAc/y;->b:LAc/v;

    .line 16
    .line 17
    invoke-interface {v1}, LAc/v;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, LOc/b;-><init>(Landroid/content/res/Resources;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method
