.class public final LPi/g;
.super LTi/e;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LLi/a;


# static fields
.field public static final l:LLi/b;


# instance fields
.field public final g:Z

.field public final h:LLi/b;

.field public final i:LUf/N9;

.field public j:I

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LLi/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, LLi/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LLi/b$a;->a()LLi/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LPi/g;->l:LLi/b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LLi/b;LPi/k;Ljava/util/concurrent/Executor;LUf/y9;LJi/i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LLi/b;->b()LLi/d;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, LTi/e;-><init>(LJi/f;Ljava/util/concurrent/Executor;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LPi/g;->h:LLi/b;

    .line 8
    .line 9
    invoke-static {}, LPi/b;->f()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput-boolean p2, p0, LPi/g;->g:Z

    .line 14
    .line 15
    new-instance p3, LUf/a7;

    .line 16
    .line 17
    invoke-direct {p3}, LUf/a7;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LPi/b;->c(LLi/b;)LUf/h9;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p3, p1}, LUf/a7;->i(LUf/h9;)LUf/a7;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, LUf/a7;->j()LUf/c7;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p3, LUf/O6;

    .line 32
    .line 33
    invoke-direct {p3}, LUf/O6;-><init>()V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    sget-object p2, LUf/L6;->d:LUf/L6;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p2, LUf/L6;->c:LUf/L6;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p3, p2}, LUf/O6;->e(LUf/L6;)LUf/O6;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p1}, LUf/O6;->g(LUf/c7;)LUf/O6;

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-static {p3, p1}, LUf/B9;->e(LUf/O6;I)LUf/n9;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, LUf/N6;->l:LUf/N6;

    .line 55
    .line 56
    invoke-virtual {p4, p1, p2}, LUf/y9;->d(LUf/n9;LUf/N6;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, LPi/g;->i:LUf/N9;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final T1(LSi/a;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-super {p0, p1}, LTi/e;->e(LSi/a;)Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LSi/a;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, LSi/a;->g()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0, v1, p1}, LPi/g;->l(Lcom/google/android/gms/tasks/Task;II)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final a()[Lcom/google/android/gms/common/Feature;
    .locals 3

    .line 1
    iget-boolean v0, p0, LPi/g;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LJi/l;->a:[Lcom/google/android/gms/common/Feature;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v2, LJi/l;->b:Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, LTi/e;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final synthetic j(IILjava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-static {p3}, Lcom/google/android/gms/tasks/Tasks;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(Lcom/google/android/gms/tasks/Task;II)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, LPi/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3}, LPi/e;-><init>(LPi/g;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->n(Lfg/j;)Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
