.class public final LC/Y;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LC/I0;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:LC/X0;

.field public volatile c:LC/M0;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;LC/X0;)V
    .locals 1

    .line 1
    const-string v0, "implProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "threads"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LC/Y;->a:Ljavax/inject/Provider;

    .line 15
    .line 16
    iput-object p2, p0, LC/Y;->b:LC/X0;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LC/Y;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic q(LC/Y;)LC/M0;
    .locals 0

    .line 1
    iget-object p0, p0, LC/Y;->c:LC/M0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(LC/Y;)LC/M0;
    .locals 0

    .line 1
    invoke-virtual {p0}, LC/Y;->s()LC/M0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(LZl/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LC/Y;->c:LC/M0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LC/I0;->a(LZl/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, LC/Y;->b:LC/X0;

    .line 11
    .line 12
    invoke-virtual {v0}, LC/X0;->e()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LLn/u0;->b(Ljava/util/concurrent/Executor;)LLn/K;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LC/Y$a;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, LC/Y$a;-><init>(LC/Y;LZl/c;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p1}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public b(ZLjava/util/Collection;)LLn/W;
    .locals 7

    .line 1
    const-string v0, "runningUseCases"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC/Y;->c:LC/M0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LC/I0;->b(ZLjava/util/Collection;)LLn/W;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, LC/Y;->b:LC/X0;

    .line 16
    .line 17
    invoke-virtual {v0}, LC/X0;->f()LLn/O;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v4, LC/Y$m;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v4, p0, v0, p1, p2}, LC/Y$m;-><init>(LC/Y;LZl/c;ZLjava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, LLn/i;->b(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/W;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public c(Ljava/util/List;LC/I0$a;)LLn/W;
    .locals 7

    .line 1
    const-string v0, "keys"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LC/Y;->c:LC/M0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, LC/I0;->c(Ljava/util/List;LC/I0$a;)LLn/W;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, LC/Y;->b:LC/X0;

    .line 21
    .line 22
    invoke-virtual {v0}, LC/X0;->f()LLn/O;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v4, LC/Y$e;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v4, p0, v0, p1, p2}, LC/Y$e;-><init>(LC/Y;LZl/c;Ljava/util/List;LC/I0$a;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, LLn/i;->b(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/W;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public close()V
    .locals 7

    .line 1
    iget-object v0, p0, LC/Y;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LC/Y;->b:LC/X0;

    .line 12
    .line 13
    invoke-virtual {v0}, LC/X0;->f()LLn/O;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v4, LC/Y$c;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, v0, p0}, LC/Y$c;-><init>(LZl/c;LC/Y;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public d(Ljava/util/Map;LC/I0$a;LT/q0$c;)LLn/W;
    .locals 8

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "optionPriority"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LC/Y;->c:LC/M0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3}, LC/I0;->d(Ljava/util/Map;LC/I0$a;LT/q0$c;)LLn/W;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, LC/Y;->b:LC/X0;

    .line 26
    .line 27
    invoke-virtual {v0}, LC/X0;->f()LLn/O;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, LC/Y$f;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v3, p0

    .line 35
    move-object v5, p1

    .line 36
    move-object v6, p2

    .line 37
    move-object v7, p3

    .line 38
    invoke-direct/range {v2 .. v7}, LC/Y$f;-><init>(LC/Y;LZl/c;Ljava/util/Map;LC/I0$a;LT/q0$c;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v4, v2

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, LLn/i;->b(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/W;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public e(Ljava/util/List;III)Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, "captureSequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LC/Y;->c:LC/M0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p1, p2, p3, p4}, LC/I0;->e(Ljava/util/List;III)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v1, p0, LC/Y;->b:LC/X0;

    .line 20
    .line 21
    invoke-virtual {v1}, LC/X0;->f()LLn/O;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, LC/Y$d;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v4, p0

    .line 29
    move-object v6, p1

    .line 30
    move v7, p2

    .line 31
    move v8, p3

    .line 32
    move v9, p4

    .line 33
    invoke-direct/range {v3 .. v9}, LC/Y$d;-><init>(LC/Y;LZl/c;Ljava/util/List;III)V

    .line 34
    .line 35
    .line 36
    move-object p1, v4

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v5, v3

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static/range {v2 .. v7}, LLn/i;->b(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/W;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance p3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 p4, 0x0

    .line 52
    :goto_0
    if-ge p4, v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p1, LC/Y;->b:LC/X0;

    .line 55
    .line 56
    invoke-virtual {v1}, LC/X0;->f()LLn/O;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v5, LC/Z;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v5, p2, p4, v1}, LC/Z;-><init>(LLn/W;ILZl/c;)V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x3

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static/range {v2 .. v7}, LLn/i;->b(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/W;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 p4, p4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-object p3
.end method

.method public f(Ljava/util/Map;LC/I0$a;LT/q0$c;)LLn/W;
    .locals 8

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "optionPriority"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LC/Y;->c:LC/M0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3}, LC/I0;->f(Ljava/util/Map;LC/I0$a;LT/q0$c;)LLn/W;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, LC/Y;->b:LC/X0;

    .line 26
    .line 27
    invoke-virtual {v0}, LC/X0;->f()LLn/O;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, LC/Y$j;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v3, p0

    .line 35
    move-object v5, p1

    .line 36
    move-object v6, p2

    .line 37
    move-object v7, p3

    .line 38
    invoke-direct/range {v2 .. v7}, LC/Y$j;-><init>(LC/Y;LZl/c;Ljava/util/Map;LC/I0$a;LT/q0$c;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v4, v2

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, LLn/i;->b(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/W;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public h()LLn/W;
    .locals 7

    .line 1
    iget-object v0, p0, LC/Y;->c:LC/M0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LC/I0;->h()LLn/W;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LC/Y;->b:LC/X0;

    .line 11
    .line 12
    invoke-virtual {v0}, LC/X0;->f()LLn/O;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v4, LC/Y$b;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p0, v0}, LC/Y$b;-><init>(LC/Y;LZl/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, LLn/i;->b(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/W;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public i()LLn/W;
    .locals 7

    .line 1
    iget-object v0, p0, LC/Y;->c:LC/M0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LC/I0;->i()LLn/W;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LC/Y;->b:LC/X0;

    .line 11
    .line 12
    invoke-virtual {v0}, LC/X0;->f()LLn/O;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v4, LC/Y$h;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p0, v0}, LC/Y$h;-><init>(LC/Y;LZl/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, LLn/i;->b(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/W;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public j(Ljava/util/List;Ljava/util/List;Ljava/util/List;)LLn/W;
    .locals 8

    .line 1
    iget-object v0, p0, LC/Y;->c:LC/M0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LC/I0;->j(Ljava/util/List;Ljava/util/List;Ljava/util/List;)LLn/W;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, LC/Y;->b:LC/X0;

    .line 11
    .line 12
    invoke-virtual {v0}, LC/X0;->f()LLn/O;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, LC/Y$k;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v3, p0

    .line 20
    move-object v5, p1

    .line 21
    move-object v6, p2

    .line 22
    move-object v7, p3

    .line 23
    invoke-direct/range {v2 .. v7}, LC/Y$k;-><init>(LC/Y;LZl/c;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v4, v2

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, LLn/i;->b(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/W;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public k(Ljava/util/List;Ljava/util/List;Ljava/util/List;LF/p0;LF/p0;LF/p0;LF/a;J)LLn/W;
    .locals 13

    .line 1
    iget-object v0, p0, LC/Y;->c:LC/M0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-wide/from16 v8, p8

    .line 18
    .line 19
    invoke-interface/range {v0 .. v9}, LC/I0;->k(Ljava/util/List;Ljava/util/List;Ljava/util/List;LF/p0;LF/p0;LF/p0;LF/a;J)LLn/W;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, LC/Y;->b:LC/X0;

    .line 25
    .line 26
    invoke-virtual {v0}, LC/X0;->f()LLn/O;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    new-instance v0, LC/Y$i;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    move-object v1, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    move-object/from16 v5, p3

    .line 37
    .line 38
    move-object/from16 v6, p4

    .line 39
    .line 40
    move-object/from16 v7, p5

    .line 41
    .line 42
    move-object/from16 v8, p6

    .line 43
    .line 44
    move-object/from16 v9, p7

    .line 45
    .line 46
    move-wide/from16 v10, p8

    .line 47
    .line 48
    invoke-direct/range {v0 .. v11}, LC/Y$i;-><init>(LC/Y;LZl/c;Ljava/util/List;Ljava/util/List;Ljava/util/List;LF/p0;LF/p0;LF/p0;LF/a;J)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    const/4 p2, 0x0

    .line 53
    const/4 v1, 0x0

    .line 54
    move/from16 p5, p1

    .line 55
    .line 56
    move-object/from16 p6, p2

    .line 57
    .line 58
    move-object/from16 p4, v0

    .line 59
    .line 60
    move-object p2, v1

    .line 61
    move-object/from16 p3, v2

    .line 62
    .line 63
    move-object p1, v12

    .line 64
    invoke-static/range {p1 .. p6}, LLn/i;->b(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/W;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public l(LT/q0;Ljava/util/Map;)LLn/W;
    .locals 7

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tags"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LC/Y;->c:LC/M0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, LC/I0;->l(LT/q0;Ljava/util/Map;)LLn/W;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, LC/Y;->b:LC/X0;

    .line 21
    .line 22
    invoke-virtual {v0}, LC/X0;->f()LLn/O;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v4, LC/Y$l;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v4, p0, v0, p1, p2}, LC/Y$l;-><init>(LC/Y;LZl/c;LT/q0;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, LLn/i;->b(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/W;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public m(I)LLn/W;
    .locals 7

    .line 1
    iget-object v0, p0, LC/Y;->c:LC/M0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LC/I0;->m(I)LLn/W;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, LC/Y;->b:LC/X0;

    .line 11
    .line 12
    invoke-virtual {v0}, LC/X0;->f()LLn/O;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v4, LC/Y$g;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p0, v0, p1}, LC/Y$g;-><init>(LC/Y;LZl/c;I)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, LLn/i;->b(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/W;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final s()LC/M0;
    .locals 2

    .line 1
    iget-object v0, p0, LC/Y;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LC/Y;->c:LC/M0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LC/Y;->a:Ljavax/inject/Provider;

    .line 15
    .line 16
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LC/M0;

    .line 21
    .line 22
    iget-object v1, p0, LC/Y;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iput-object v0, p0, LC/Y;->c:LC/M0;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {v0}, LC/M0;->close()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    const-string v1, "UseCaseCameraRequestControl closed during initialization"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 48
    .line 49
    const-string v1, "UseCaseCameraRequestControl is closed"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method
