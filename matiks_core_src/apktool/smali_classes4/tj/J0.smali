.class public final Ltj/J0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Ltj/b0;

.field public final b:Ltj/a1;

.field public final c:Ltj/f1;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Ltj/s0;

.field public final f:Ltj/K;

.field public final g:Ltj/Q0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltj/b0;Ltj/u;Lkotlin/jvm/functions/Function1;Ltj/a1;Ltj/f1;)V
    .locals 14

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move-object/from16 v0, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v4, p8

    move-object/from16 v1, p9

    const-string v5, "configProvider"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "transport"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "defaultHeaders"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "events"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "faults"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "clock"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onProtocol"

    move-object/from16 v12, p7

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "scheduler"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "timers"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v6, p0, Ltj/J0;->a:Ltj/b0;

    .line 3
    iput-object v4, p0, Ltj/J0;->b:Ltj/a1;

    .line 4
    iput-object v1, p0, Ltj/J0;->c:Ltj/f1;

    .line 5
    new-instance v9, Ltj/H0;

    invoke-direct {v9, p0, v0}, Ltj/H0;-><init>(Ltj/J0;Lkotlin/jvm/functions/Function1;)V

    iput-object v9, p0, Ltj/J0;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    new-instance v10, Ltj/s0;

    new-instance v0, Ltj/I0;

    invoke-direct {v0, v3}, Ltj/I0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v10, v7, v0}, Ltj/s0;-><init>(Ltj/u;Lkotlin/jvm/functions/Function0;)V

    iput-object v10, p0, Ltj/J0;->e:Ltj/s0;

    .line 7
    new-instance v4, Ltj/K;

    move-object v5, v9

    move-object v9, v7

    move-object v7, v5

    move-object v5, p1

    move-object v8, v6

    move-object/from16 v6, p8

    invoke-direct/range {v4 .. v9}, Ltj/K;-><init>(Lkotlin/jvm/functions/Function0;Ltj/a1;Lkotlin/jvm/functions/Function1;Ltj/b0;Ltj/u;)V

    move-object v8, v4

    move-object v9, v7

    iput-object v8, p0, Ltj/J0;->f:Ltj/K;

    .line 8
    new-instance v11, Ltj/Q0;

    .line 9
    new-instance v13, Ltj/R0;

    invoke-direct {v13, p1, v2}, Ltj/R0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 10
    new-instance v0, Ltj/o;

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v4, p8

    move-object v5, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Ltj/o;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltj/a1;Ltj/f1;Ltj/b0;Ltj/u;)V

    move-object v1, v5

    .line 11
    new-instance v5, Ltj/Z0;

    invoke-direct {v5, v4, v1}, Ltj/Z0;-><init>(Ltj/a1;Ltj/f1;)V

    .line 12
    new-instance v1, Ltj/D;

    invoke-direct {v1, v8, v10, v7}, Ltj/D;-><init>(Ltj/K;Ltj/s0;Ltj/u;)V

    move-object v2, v4

    move-object v6, v8

    move-object v8, v10

    move-object v3, v13

    move-object/from16 v10, p5

    move-object v4, v0

    move-object v0, v11

    move-object v11, v7

    move-object v7, v1

    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v12}, Ltj/Q0;-><init>(Lkotlin/jvm/functions/Function0;Ltj/a1;Ltj/R0;Ltj/o;Ltj/Z0;Ltj/K;Ltj/D;Ltj/s0;Lkotlin/jvm/functions/Function1;Ltj/b0;Ltj/u;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Ltj/J0;->g:Ltj/Q0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltj/b0;Ltj/u;Lkotlin/jvm/functions/Function1;Ltj/a1;Ltj/f1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    .line 14
    new-instance v1, Ltj/a1;

    invoke-direct {v1, p5}, Ltj/a1;-><init>(Ltj/b0;)V

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Ltj/Z;

    invoke-direct {v0, p5}, Ltj/Z;-><init>(Ltj/b0;)V

    move-object v9, v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v0, p0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 16
    :goto_1
    invoke-direct/range {v0 .. v9}, Ltj/J0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltj/b0;Ltj/u;Lkotlin/jvm/functions/Function1;Ltj/a1;Ltj/f1;)V

    return-void
.end method

.method public static synthetic a(Ltj/J0;Lkotlin/jvm/functions/Function1;Ltj/P;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltj/J0;->h(Ltj/J0;Lkotlin/jvm/functions/Function1;Ltj/P;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ltj/J0;->i(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ltj/J0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltj/J0;->g(Ltj/J0;Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Ltj/J0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltj/J0;->a:Ltj/b0;

    .line 2
    .line 3
    iget-object v1, p0, Ltj/J0;->g:Ltj/Q0;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1}, Ltj/Q0;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    invoke-static {v0, v1}, Ltj/d0;->d(Ltj/b0;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Ltj/J0;->a:Ltj/b0;

    .line 14
    .line 15
    iget-object v1, p0, Ltj/J0;->f:Ltj/K;

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v1}, Ltj/K;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_1
    move-exception v1

    .line 22
    invoke-static {v0, v1}, Ltj/d0;->d(Ltj/b0;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    iget-object v0, p0, Ltj/J0;->a:Ltj/b0;

    .line 26
    .line 27
    iget-object v1, p0, Ltj/J0;->c:Ltj/f1;

    .line 28
    .line 29
    :try_start_2
    invoke-interface {v1}, Ltj/f1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_2
    move-exception v1

    .line 34
    invoke-static {v0, v1}, Ltj/d0;->d(Ltj/b0;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_2
    iget-object p0, p0, Ltj/J0;->a:Ltj/b0;

    .line 38
    .line 39
    :try_start_3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :catchall_3
    move-exception p1

    .line 44
    invoke-static {p0, p1}, Ltj/d0;->d(Ltj/b0;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_3
    return-void
.end method

.method public static final h(Ltj/J0;Lkotlin/jvm/functions/Function1;Ltj/P;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltj/J0;->a:Ltj/b0;

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-static {p0, p1}, Ltj/d0;->d(Ltj/b0;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final i(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ltj/g1;

    .line 6
    .line 7
    invoke-virtual {p0}, Ltj/g1;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/J0;->g:Ltj/Q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltj/Q0;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "matches"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltj/J0;->g:Ltj/Q0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ltj/Q0;->o(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function0;)Z
    .locals 2

    .line 1
    const-string v0, "releaseTransport"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltj/J0;->b:Ltj/a1;

    .line 7
    .line 8
    new-instance v1, Ltj/G0;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Ltj/G0;-><init>(Ltj/J0;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltj/a1;->a(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final j()Ltj/W;
    .locals 5

    .line 1
    new-instance v0, Ltj/W;

    .line 2
    .line 3
    iget-object v1, p0, Ltj/J0;->g:Ltj/Q0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ltj/Q0;->v()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Ltj/J0;->g:Ltj/Q0;

    .line 14
    .line 15
    invoke-virtual {v2}, Ltj/Q0;->u()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Ltj/J0;->f:Ltj/K;

    .line 24
    .line 25
    invoke-virtual {v3}, Ltj/K;->q()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, p0, Ltj/J0;->f:Ltj/K;

    .line 34
    .line 35
    invoke-virtual {v4}, Ltj/K;->p()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {v0, v1, v2, v3, v4}, Ltj/W;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final k(Ltj/U;Ltj/M;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltj/J0;->g:Ltj/Q0;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ltj/Q0;->F(Ltj/U;Ltj/M;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
