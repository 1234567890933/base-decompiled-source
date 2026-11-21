.class public final LG/y2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LG/w2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LJ/i;

.field public final c:LLn/O;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public f:Z

.field public g:LG/v2;

.field public final h:LOn/w;

.field public final i:LOn/f;

.field public j:LG/K1;

.field public k:LLn/C0;

.field public l:LI/D;


# direct methods
.method public constructor <init>(Ljava/lang/String;LJ/i;LLn/O;)V
    .locals 1

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LG/y2;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LG/y2;->b:LJ/i;

    .line 5
    iput-object p3, p0, LG/y2;->c:LLn/O;

    .line 6
    invoke-static {}, LG/x2;->b()LKn/c;

    move-result-object p1

    invoke-virtual {p1}, LKn/c;->d()I

    move-result p1

    iput p1, p0, LG/y2;->d:I

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/y2;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x4

    const/4 p3, 0x1

    const/4 v0, 0x3

    .line 8
    invoke-static {p3, v0, p1, p2, p1}, LOn/D;->b(IILNn/a;ILjava/lang/Object;)LOn/w;

    move-result-object p1

    iput-object p1, p0, LG/y2;->h:LOn/w;

    .line 9
    invoke-static {p1}, LOn/h;->m(LOn/f;)LOn/f;

    move-result-object p2

    iput-object p2, p0, LG/y2;->i:LOn/f;

    .line 10
    sget-object p2, LG/P1;->a:LG/P1;

    iput-object p2, p0, LG/y2;->j:LG/K1;

    .line 11
    invoke-interface {p1, p2}, LOn/w;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LJ/i;LLn/O;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LG/y2;-><init>(Ljava/lang/String;LJ/i;LLn/O;)V

    return-void
.end method

.method public static final synthetic c(LG/y2;LG/K1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LG/y2;->g(LG/K1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(LG/y2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LG/y2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LG/y2;LG/v2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/y2;->g:LG/v2;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(LF/G;)V
    .locals 14

    .line 1
    iget-object v1, p0, LG/y2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, LG/y2;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :try_start_1
    iput-boolean v0, p0, LG/y2;->f:Z

    .line 12
    .line 13
    sget-object v2, LI/k;->a:LI/k;

    .line 14
    .line 15
    invoke-virtual {v2}, LI/k;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v2, "CXCP"

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "Disconnecting "

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    iget-object v2, p0, LG/y2;->g:LG/v2;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, LG/v2;->c()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v2, p0, LG/y2;->k:LLn/C0;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-static {v2, v3, v0, v3}, LLn/C0$a;->a(LLn/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v2, p0, LG/y2;->l:LI/D;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-interface {v2}, LI/D;->release()Z

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0}, LG/y2;->j()LG/K1;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    instance-of v2, v2, LG/L1;

    .line 74
    .line 75
    if-nez v2, :cond_6

    .line 76
    .line 77
    iget-object v2, p0, LG/y2;->j:LG/K1;

    .line 78
    .line 79
    instance-of v2, v2, LG/M1;

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    new-instance v2, LG/M1;

    .line 84
    .line 85
    invoke-direct {v2, v3, v0, v3}, LG/M1;-><init>(LF/G;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, LG/y2;->g(LG/K1;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    new-instance v2, LG/L1;

    .line 92
    .line 93
    iget-object v3, p0, LG/y2;->a:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v4, LG/U1;->b:LG/U1;

    .line 96
    .line 97
    const/16 v12, 0xfc

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    move-object v11, p1

    .line 107
    invoke-direct/range {v2 .. v13}, LG/L1;-><init>(Ljava/lang/String;LG/U1;Ljava/lang/Integer;LI/i;Ljava/lang/Throwable;LI/i;LI/i;LI/i;LF/G;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2}, LG/y2;->g(LG/K1;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    monitor-exit v1

    .line 116
    return-void

    .line 117
    :goto_1
    monitor-exit v1

    .line 118
    throw p1
.end method

.method public final f(LOn/f;LI/D;LZl/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p3, p0, LG/y2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p3

    .line 4
    :try_start_0
    iget-boolean v0, p0, LG/y2;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, LI/D;->release()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p3

    .line 24
    return-object p1

    .line 25
    :cond_1
    :try_start_1
    iget-object v0, p0, LG/y2;->c:LLn/O;

    .line 26
    .line 27
    new-instance v3, LG/y2$a;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v3, p1, p0, v1}, LG/y2$a;-><init>(LOn/f;LG/y2;LZl/c;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LG/y2;->k:LLn/C0;

    .line 42
    .line 43
    iput-object p2, p0, LG/y2;->l:LI/D;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    monitor-exit p3

    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1

    .line 49
    :goto_1
    monitor-exit p3

    .line 50
    throw p1
.end method

.method public final g(LG/K1;)V
    .locals 2

    .line 1
    iput-object p1, p0, LG/y2;->j:LG/K1;

    .line 2
    .line 3
    iget-object v0, p0, LG/y2;->h:LOn/w;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LOn/w;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Failed to emit "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " in "

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public getState()LOn/f;
    .locals 1

    .line 1
    iget-object v0, p0, LG/y2;->i:LOn/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LG/y2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()LJ/i;
    .locals 1

    .line 1
    iget-object v0, p0, LG/y2;->b:LJ/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()LG/K1;
    .locals 2

    .line 1
    iget-object v0, p0, LG/y2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LG/y2;->j:LG/K1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VirtualCamera-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, LG/y2;->d:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
