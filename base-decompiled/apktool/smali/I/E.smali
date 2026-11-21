.class public final LI/E;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI/E$a;
    }
.end annotation


# instance fields
.field public final a:LLn/O;

.field public final b:J

.field public final c:Z

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Ljava/lang/Object;

.field public f:I

.field public g:LLn/C0;

.field public h:Z


# direct methods
.method public constructor <init>(LLn/O;JZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LI/E;->a:LLn/O;

    .line 15
    .line 16
    iput-wide p2, p0, LI/E;->b:J

    .line 17
    .line 18
    iput-boolean p4, p0, LI/E;->c:Z

    .line 19
    .line 20
    iput-object p5, p0, LI/E;->d:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LI/E;->e:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    monitor-enter p1

    .line 32
    :try_start_0
    invoke-virtual {p0}, LI/E;->k()V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p2

    .line 40
    monitor-exit p1

    .line 41
    throw p2

    .line 42
    :cond_0
    return-void
.end method

.method public static final synthetic a(LI/E;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, LI/E;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(LI/E;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LI/E;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(LI/E;)I
    .locals 0

    .line 1
    iget p0, p0, LI/E;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(LI/E;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LI/E;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LI/E;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LI/E;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic f(LI/E;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LI/E;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(LI/E;LLn/C0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/E;->g:LLn/C0;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final h()LI/D;
    .locals 4

    .line 1
    iget-object v0, p0, LI/E;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LI/E;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_1
    iget v1, p0, LI/E;->f:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    add-int/2addr v1, v3

    .line 15
    iput v1, p0, LI/E;->f:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LI/E;->g:LLn/C0;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v1, v2, v3, v2}, LLn/C0$a;->a(LLn/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iput-object v2, p0, LI/E;->g:LLn/C0;

    .line 30
    .line 31
    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    new-instance v0, LI/E$a;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LI/E$a;-><init>(LI/E;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw v1
.end method

.method public final i()Z
    .locals 10

    .line 1
    iget-object v1, p0, LI/E;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, LI/E;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :try_start_1
    iput-boolean v0, p0, LI/E;->h:Z

    .line 13
    .line 14
    iget-object v2, p0, LI/E;->g:LLn/C0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v3}, LLn/C0$a;->a(LLn/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iput-object v3, p0, LI/E;->g:LLn/C0;

    .line 26
    .line 27
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    iget-object v4, p0, LI/E;->a:LLn/O;

    .line 31
    .line 32
    new-instance v7, LI/E$b;

    .line 33
    .line 34
    invoke-direct {v7, p0, v3}, LI/E$b;-><init>(LI/E;LZl/c;)V

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static/range {v4 .. v9}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :goto_1
    monitor-exit v1

    .line 46
    throw v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, LI/E;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LI/E;->f:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    iput v1, p0, LI/E;->f:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, LI/E;->h:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LI/E;->k()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    throw v1
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, LI/E;->a:LLn/O;

    .line 2
    .line 3
    new-instance v3, LI/E$c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, LI/E$c;-><init>(LI/E;LZl/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LI/E;->g:LLn/C0;

    .line 17
    .line 18
    return-void
.end method
