.class public Lorg/chromium/base/task/TaskRunnerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LLo/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/task/TaskRunnerImpl$b;,
        Lorg/chromium/base/task/TaskRunnerImpl$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/ref/ReferenceQueue;

.field public static final k:Ljava/lang/Object;

.field public static final l:[Ljava/lang/Runnable;

.field public static m:I

.field public static final n:Ljava/util/Map;

.field public static final o:Ljava/util/Set;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public volatile d:J

.field public final e:Ljava/lang/Runnable;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public h:Ljava/util/Queue;

.field public i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/base/task/TaskRunnerImpl;->j:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/chromium/base/task/TaskRunnerImpl;->k:Ljava/lang/Object;

    .line 14
    .line 15
    const/16 v0, 0x32

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Runnable;

    .line 18
    .line 19
    sput-object v0, Lorg/chromium/base/task/TaskRunnerImpl;->l:[Ljava/lang/Runnable;

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    sput v0, Lorg/chromium/base/task/TaskRunnerImpl;->m:I

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/chromium/base/task/TaskRunnerImpl;->n:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lorg/chromium/base/task/TaskRunnerImpl;->o:Ljava/util/Set;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    const-string v0, "TaskRunnerImpl"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/chromium/base/task/TaskRunnerImpl;-><init>(ILjava/lang/String;I)V

    .line 2
    invoke-static {}, Lorg/chromium/base/task/TaskRunnerImpl;->d()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LLo/e;

    invoke-direct {v0, p0}, LLo/e;-><init>(Lorg/chromium/base/task/TaskRunnerImpl;)V

    iput-object v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->e:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->f:Ljava/lang/Object;

    .line 6
    iput p1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->a:I

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".PreNativeTask.run"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->b:Ljava/lang/String;

    .line 8
    iput p3, p0, Lorg/chromium/base/task/TaskRunnerImpl;->c:I

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/base/task/TaskRunnerImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic b()Ljava/lang/ref/ReferenceQueue;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/task/TaskRunnerImpl;->j:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(I)Ljava/lang/Runnable;
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/base/task/TaskRunnerImpl;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/chromium/base/task/TaskRunnerImpl;->l:[Ljava/lang/Runnable;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge p0, v2, :cond_0

    .line 8
    .line 9
    aget-object v2, v1, p0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v3, v1, p0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v1, Lorg/chromium/base/task/TaskRunnerImpl;->n:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v2, p0

    .line 28
    check-cast v2, Ljava/lang/Runnable;

    .line 29
    .line 30
    :goto_0
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public static d()V
    .locals 2

    .line 1
    :goto_0
    sget-object v0, Lorg/chromium/base/task/TaskRunnerImpl;->j:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/chromium/base/task/TaskRunnerImpl$b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/base/task/TaskRunnerImpl$b;->a()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lorg/chromium/base/task/TaskRunnerImpl;->o:Ljava/util/Set;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public static h(JLjava/lang/Runnable;J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {p2, v0}, Lorg/chromium/base/task/TaskRunnerImpl;->i(Ljava/lang/Runnable;Z)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    invoke-static {}, Lorg/chromium/base/task/a;->d()Lorg/chromium/base/task/TaskRunnerImpl$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-wide v2, p0

    .line 19
    move-wide v4, p3

    .line 20
    invoke-interface/range {v1 .. v6}, Lorg/chromium/base/task/TaskRunnerImpl$a;->c(JJI)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static i(Ljava/lang/Runnable;Z)I
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/base/task/TaskRunnerImpl;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :try_start_0
    sget-object v2, Lorg/chromium/base/task/TaskRunnerImpl;->l:[Ljava/lang/Runnable;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    aget-object v3, v2, v1

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    aput-object p0, v2, v1

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return v1

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget p1, Lorg/chromium/base/task/TaskRunnerImpl;->m:I

    .line 26
    .line 27
    add-int/lit8 v1, p1, 0x1

    .line 28
    .line 29
    sput v1, Lorg/chromium/base/task/TaskRunnerImpl;->m:I

    .line 30
    .line 31
    sget-object v1, Lorg/chromium/base/task/TaskRunnerImpl;->n:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return p1

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
.end method

.method public static runTask(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskIndex"
        }
    .end annotation

    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/chromium/base/task/TaskRunnerImpl;->c(I)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lorg/chromium/base/task/TaskRunnerImpl;->o(Ljava/lang/Runnable;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 9

    .line 1
    invoke-static {}, Lorg/chromium/base/task/a;->d()Lorg/chromium/base/task/TaskRunnerImpl$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->c:I

    .line 6
    .line 7
    iget v2, p0, Lorg/chromium/base/task/TaskRunnerImpl;->a:I

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lorg/chromium/base/task/TaskRunnerImpl$a;->b(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lorg/chromium/base/task/TaskRunnerImpl;->f:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v3, p0, Lorg/chromium/base/task/TaskRunnerImpl;->h:Ljava/util/Queue;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/Runnable;

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    invoke-static {v0, v1, v5, v6, v7}, Lorg/chromium/base/task/TaskRunnerImpl;->h(JLjava/lang/Runnable;J)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    iput-object v4, p0, Lorg/chromium/base/task/TaskRunnerImpl;->h:Ljava/util/Queue;

    .line 46
    .line 47
    :cond_1
    iget-object v3, p0, Lorg/chromium/base/task/TaskRunnerImpl;->i:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroid/util/Pair;

    .line 66
    .line 67
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Ljava/lang/Runnable;

    .line 70
    .line 71
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-static {v0, v1, v6, v7, v8}, Lorg/chromium/base/task/TaskRunnerImpl;->h(JLjava/lang/Runnable;J)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iput-object v4, p0, Lorg/chromium/base/task/TaskRunnerImpl;->i:Ljava/util/List;

    .line 84
    .line 85
    :cond_3
    iput-wide v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->d:J

    .line 86
    .line 87
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    sget-object v0, Lorg/chromium/base/task/TaskRunnerImpl;->o:Ljava/util/Set;

    .line 89
    .line 90
    monitor-enter v0

    .line 91
    :try_start_1
    new-instance v1, Lorg/chromium/base/task/TaskRunnerImpl$b;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lorg/chromium/base/task/TaskRunnerImpl$b;-><init>(Lorg/chromium/base/task/TaskRunnerImpl;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    invoke-static {}, Lorg/chromium/base/task/TaskRunnerImpl;->d()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_1
    move-exception v1

    .line 105
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    throw v1

    .line 107
    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    throw v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->g:Z

    .line 8
    .line 9
    invoke-static {p0}, Lorg/chromium/base/task/PostTask;->k(Lorg/chromium/base/task/TaskRunnerImpl;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/chromium/base/task/TaskRunnerImpl;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->h:Ljava/util/Queue;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->i:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->v(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->f:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v2, p0, Lorg/chromium/base/task/TaskRunnerImpl;->h:Ljava/util/Queue;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_2
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Runnable;

    .line 28
    .line 29
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :try_start_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :goto_0
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 43
    :goto_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :try_start_6
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_2
    move-exception v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_2
    throw v1
.end method

.method public k(Ljava/lang/Runnable;J)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/task/PostTask;->d()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->e:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Ljava/lang/Runnable;J)V
    .locals 6

    .line 1
    sget-boolean v0, Lorg/chromium/base/task/PostTask;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LLo/c;

    .line 6
    .line 7
    invoke-direct {v0}, LLo/c;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lorg/chromium/base/task/PostTask;->h(LLo/c;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-wide v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->d:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, p1, p2, p3}, Lorg/chromium/base/task/TaskRunnerImpl;->h(JLjava/lang/Runnable;J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->f:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/base/task/TaskRunnerImpl;->g()V

    .line 32
    .line 33
    .line 34
    iget-wide v4, p0, Lorg/chromium/base/task/TaskRunnerImpl;->d:J

    .line 35
    .line 36
    cmp-long v1, v4, v2

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-wide v1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->d:J

    .line 41
    .line 42
    invoke-static {v1, v2, p1, p2, p3}, Lorg/chromium/base/task/TaskRunnerImpl;->h(JLjava/lang/Runnable;J)V

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    cmp-long v1, p2, v2

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    iget-object p2, p0, Lorg/chromium/base/task/TaskRunnerImpl;->h:Ljava/util/Queue;

    .line 54
    .line 55
    invoke-static {p2}, Lul/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/util/Queue;

    .line 60
    .line 61
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/chromium/base/task/TaskRunnerImpl;->l()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/base/task/TaskRunnerImpl;->k(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    new-instance v1, Landroid/util/Pair;

    .line 75
    .line 76
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->i:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {p1}, Lul/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_0
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p1
.end method
