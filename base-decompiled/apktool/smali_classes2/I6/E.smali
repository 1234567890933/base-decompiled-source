.class public abstract LI6/E;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static synthetic a(Ljava/util/concurrent/Executor;LI6/L;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/z;LZ2/c$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LI6/E;->d(Ljava/util/concurrent/Executor;LI6/L;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/z;LZ2/c$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LI6/L;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/z;LZ2/c$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LI6/E;->e(LI6/L;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/z;LZ2/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(LI6/L;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)LI6/A;
    .locals 7

    .line 1
    const-string v0, "tracer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "label"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executor"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "block"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Landroidx/lifecycle/z;

    .line 22
    .line 23
    sget-object v0, LI6/A;->b:LI6/A$b$b;

    .line 24
    .line 25
    invoke-direct {v6, v0}, Landroidx/lifecycle/z;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LI6/C;

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    move-object v4, p1

    .line 32
    move-object v2, p2

    .line 33
    move-object v5, p3

    .line 34
    invoke-direct/range {v1 .. v6}, LI6/C;-><init>(Ljava/util/concurrent/Executor;LI6/L;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/z;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LZ2/c;->a(LZ2/c$c;)Ldh/y;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "getFuture(...)"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LI6/B;

    .line 47
    .line 48
    invoke-direct {p1, v6, p0}, LI6/B;-><init>(Landroidx/lifecycle/x;Ldh/y;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public static final d(Ljava/util/concurrent/Executor;LI6/L;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/z;LZ2/c$a;)Lkotlin/Unit;
    .locals 7

    .line 1
    const-string v0, "completer"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LI6/D;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-direct/range {v1 .. v6}, LI6/D;-><init>(LI6/L;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/z;LZ2/c$a;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final e(LI6/L;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/z;LZ2/c$a;)V
    .locals 1

    .line 1
    invoke-interface {p0}, LI6/L;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p0, p1}, LI6/L;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LI6/A;->a:LI6/A$b$c;

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Landroidx/lifecycle/z;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, p1}, LZ2/c$a;->c(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    :try_start_2
    new-instance p2, LI6/A$b$a;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LI6/A$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p2}, Landroidx/lifecycle/z;->l(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p1}, LZ2/c$a;->f(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, LI6/L;->b()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :goto_2
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, LI6/L;->b()V

    .line 48
    .line 49
    .line 50
    :cond_2
    throw p1
.end method
