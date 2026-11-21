.class public abstract LR6/I;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static synthetic a(Ljava/lang/String;Landroidx/work/impl/WorkDatabase;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR6/I;->d(Ljava/lang/String;Landroidx/work/impl/WorkDatabase;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Landroidx/work/impl/WorkDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR6/I;->f(Lkotlin/jvm/functions/Function1;Landroidx/work/impl/WorkDatabase;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroidx/work/impl/WorkDatabase;LS6/b;Ljava/lang/String;)Ldh/y;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LR6/G;

    .line 17
    .line 18
    invoke-direct {v0, p2}, LR6/G;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v0}, LR6/I;->e(Landroidx/work/impl/WorkDatabase;LS6/b;Lkotlin/jvm/functions/Function1;)Ldh/y;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Landroidx/work/impl/WorkDatabase;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LQ6/J;->B:Ls/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->c0()LQ6/K;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p0}, LQ6/K;->o(Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p0}, Ls/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "apply(...)"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Ljava/util/List;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final e(Landroidx/work/impl/WorkDatabase;LS6/b;Lkotlin/jvm/functions/Function1;)Ldh/y;
    .locals 1

    .line 1
    invoke-interface {p1}, LS6/b;->c()LS6/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getSerialTaskExecutor(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LR6/H;

    .line 11
    .line 12
    invoke-direct {v0, p2, p0}, LR6/H;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/work/impl/WorkDatabase;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "loadStatusFuture"

    .line 16
    .line 17
    invoke-static {p1, p0, v0}, LI6/u;->f(Ljava/util/concurrent/Executor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ldh/y;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final f(Lkotlin/jvm/functions/Function1;Landroidx/work/impl/WorkDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
