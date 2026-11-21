.class public Lorg/chromium/base/EarlyTraceEvent;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/EarlyTraceEvent$b;,
        Lorg/chromium/base/EarlyTraceEvent$a;,
        Lorg/chromium/base/EarlyTraceEvent$c;
    }
.end annotation


# static fields
.field public static volatile a:I

.field public static b:Z

.field public static final c:Ljava/lang/Object;

.field public static d:Ljava/util/List;

.field public static e:Ljava/util/List;

.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/base/EarlyTraceEvent;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/chromium/base/EarlyTraceEvent;->f:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/chromium/base/EarlyTraceEvent;->g:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/chromium/base/EarlyTraceEvent$b;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1, p1}, Lorg/chromium/base/EarlyTraceEvent$b;-><init>(Ljava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lorg/chromium/base/EarlyTraceEvent;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->f()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Lorg/chromium/base/EarlyTraceEvent;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public static b()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1}, Lorg/chromium/base/EarlyTraceEvent;->e(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->e:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1}, Lorg/chromium/base/EarlyTraceEvent;->d(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->e:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v1, 0x2

    .line 51
    sput v1, Lorg/chromium/base/EarlyTraceEvent;->a:I

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    sput-object v1, Lorg/chromium/base/EarlyTraceEvent;->d:Ljava/util/List;

    .line 55
    .line 56
    sput-object v1, Lorg/chromium/base/EarlyTraceEvent;->e:Ljava/util/List;

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v1
.end method

.method public static c()V
    .locals 5

    .line 1
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->f:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lorg/chromium/base/i;->l()Lorg/chromium/base/TraceEvent$e;

    .line 37
    .line 38
    .line 39
    throw v3

    .line 40
    :cond_1
    :goto_0
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->g:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lorg/chromium/base/i;->l()Lorg/chromium/base/TraceEvent$e;

    .line 70
    .line 71
    .line 72
    throw v3

    .line 73
    :cond_3
    :goto_1
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v1
.end method

.method public static d(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/base/EarlyTraceEvent$a;

    .line 16
    .line 17
    iget-boolean v1, v0, Lorg/chromium/base/EarlyTraceEvent$a;->a:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lorg/chromium/base/d;->g()Lorg/chromium/base/EarlyTraceEvent$c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, v0, Lorg/chromium/base/EarlyTraceEvent$a;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v4, v0, Lorg/chromium/base/EarlyTraceEvent$a;->c:J

    .line 28
    .line 29
    iget-wide v6, v0, Lorg/chromium/base/EarlyTraceEvent$a;->d:J

    .line 30
    .line 31
    invoke-interface/range {v2 .. v7}, Lorg/chromium/base/EarlyTraceEvent$c;->f(Ljava/lang/String;JJ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lorg/chromium/base/d;->g()Lorg/chromium/base/EarlyTraceEvent$c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-wide v2, v0, Lorg/chromium/base/EarlyTraceEvent$a;->c:J

    .line 40
    .line 41
    iget-wide v4, v0, Lorg/chromium/base/EarlyTraceEvent$a;->d:J

    .line 42
    .line 43
    invoke-interface {v1, v2, v3, v4, v5}, Lorg/chromium/base/EarlyTraceEvent$c;->e(JJ)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public static e(Ljava/util/List;)V
    .locals 17

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/chromium/base/EarlyTraceEvent$b;

    .line 16
    .line 17
    iget-boolean v2, v1, Lorg/chromium/base/EarlyTraceEvent$b;->a:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, v1, Lorg/chromium/base/EarlyTraceEvent$b;->b:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lorg/chromium/base/d;->g()Lorg/chromium/base/EarlyTraceEvent$c;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v1, Lorg/chromium/base/EarlyTraceEvent$b;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v5, v1, Lorg/chromium/base/EarlyTraceEvent$b;->e:J

    .line 32
    .line 33
    iget v7, v1, Lorg/chromium/base/EarlyTraceEvent$b;->d:I

    .line 34
    .line 35
    iget-wide v8, v1, Lorg/chromium/base/EarlyTraceEvent$b;->f:J

    .line 36
    .line 37
    invoke-interface/range {v3 .. v9}, Lorg/chromium/base/EarlyTraceEvent$c;->a(Ljava/lang/String;JIJ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lorg/chromium/base/d;->g()Lorg/chromium/base/EarlyTraceEvent$c;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    iget-object v11, v1, Lorg/chromium/base/EarlyTraceEvent$b;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-wide v12, v1, Lorg/chromium/base/EarlyTraceEvent$b;->e:J

    .line 48
    .line 49
    iget v14, v1, Lorg/chromium/base/EarlyTraceEvent$b;->d:I

    .line 50
    .line 51
    iget-wide v1, v1, Lorg/chromium/base/EarlyTraceEvent$b;->f:J

    .line 52
    .line 53
    move-wide v15, v1

    .line 54
    invoke-interface/range {v10 .. v16}, Lorg/chromium/base/EarlyTraceEvent$c;->b(Ljava/lang/String;JIJ)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-boolean v2, v1, Lorg/chromium/base/EarlyTraceEvent$b;->b:Z

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lorg/chromium/base/d;->g()Lorg/chromium/base/EarlyTraceEvent$c;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, v1, Lorg/chromium/base/EarlyTraceEvent$b;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-wide v5, v1, Lorg/chromium/base/EarlyTraceEvent$b;->e:J

    .line 69
    .line 70
    iget v7, v1, Lorg/chromium/base/EarlyTraceEvent$b;->d:I

    .line 71
    .line 72
    iget-wide v8, v1, Lorg/chromium/base/EarlyTraceEvent$b;->f:J

    .line 73
    .line 74
    invoke-interface/range {v3 .. v9}, Lorg/chromium/base/EarlyTraceEvent$c;->c(Ljava/lang/String;JIJ)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {}, Lorg/chromium/base/d;->g()Lorg/chromium/base/EarlyTraceEvent$c;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    iget-object v11, v1, Lorg/chromium/base/EarlyTraceEvent$b;->c:Ljava/lang/String;

    .line 83
    .line 84
    iget-wide v12, v1, Lorg/chromium/base/EarlyTraceEvent$b;->e:J

    .line 85
    .line 86
    iget v14, v1, Lorg/chromium/base/EarlyTraceEvent$b;->d:I

    .line 87
    .line 88
    iget-wide v1, v1, Lorg/chromium/base/EarlyTraceEvent$b;->f:J

    .line 89
    .line 90
    move-wide v15, v1

    .line 91
    invoke-interface/range {v10 .. v16}, Lorg/chromium/base/EarlyTraceEvent$c;->d(Ljava/lang/String;JIJ)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    return-void
.end method

.method public static f()Z
    .locals 2

    .line 1
    sget v0, Lorg/chromium/base/EarlyTraceEvent;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static g(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/chromium/base/EarlyTraceEvent$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1, p1}, Lorg/chromium/base/EarlyTraceEvent$b;-><init>(Ljava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lorg/chromium/base/EarlyTraceEvent;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->f()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Lorg/chromium/base/EarlyTraceEvent;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public static getBackgroundStartupTracingFlag()Z
    .locals 1
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    sget-boolean v0, Lorg/chromium/base/EarlyTraceEvent;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static h(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/chromium/base/EarlyTraceEvent$a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Lorg/chromium/base/EarlyTraceEvent$a;-><init>(Ljava/lang/String;JZ)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lorg/chromium/base/EarlyTraceEvent;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->f()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Lorg/chromium/base/EarlyTraceEvent;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public static setBackgroundStartupTracingFlag(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, LHo/v;->e()LHo/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {}, LHo/h;->c()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "bg_startup_tracing"

    .line 14
    .line 15
    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LHo/v;->close()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v0}, LHo/v;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    throw p0
.end method
