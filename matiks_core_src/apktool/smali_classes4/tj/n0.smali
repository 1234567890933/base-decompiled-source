.class public final Ltj/n0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltj/n0$a;
    }
.end annotation


# static fields
.field public static final i:Ltj/n0$a;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Ltj/b0;

.field public final c:Ljava/lang/Object;

.field public final d:Ltj/h1;

.field public volatile e:Ltj/o0;

.field public volatile f:Ltj/T;

.field public volatile g:Z

.field public final h:Ltj/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltj/n0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltj/n0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltj/n0;->i:Ltj/n0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltj/o0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltj/u;Lkotlin/jvm/functions/Function1;Ltj/b0;)V
    .locals 12

    move-object/from16 v0, p5

    move-object/from16 v5, p6

    const-string v1, "initialConfig"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "defaultHeaders"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "events"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clock"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onTransportChanged"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "faults"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Ltj/n0;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object v5, p0, Ltj/n0;->b:Ltj/b0;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltj/n0;->c:Ljava/lang/Object;

    .line 5
    new-instance v0, Ltj/h1;

    const-string v1, "okhttp"

    invoke-direct {v0, p1, v1}, Ltj/h1;-><init>(Ltj/o0;Ljava/lang/String;)V

    iput-object v0, p0, Ltj/n0;->d:Ltj/h1;

    .line 6
    iput-object p1, p0, Ltj/n0;->e:Ltj/o0;

    .line 7
    sget-object p1, Ltj/T;->d:Ltj/T;

    iput-object p1, p0, Ltj/n0;->f:Ltj/T;

    .line 8
    new-instance v0, Ltj/J0;

    .line 9
    new-instance v1, Ltj/k0;

    invoke-direct {v1, p0}, Ltj/k0;-><init>(Ltj/n0;)V

    .line 10
    new-instance v2, Ltj/l0;

    invoke-direct {v2, p0}, Ltj/l0;-><init>(Ltj/n0;)V

    .line 11
    new-instance v7, Ltj/m0;

    invoke-direct {v7, p0}, Ltj/m0;-><init>(Ltj/n0;)V

    const/16 v10, 0x180

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p2

    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v11}, Ltj/J0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltj/b0;Ltj/u;Lkotlin/jvm/functions/Function1;Ltj/a1;Ltj/f1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Ltj/n0;->h:Ltj/J0;

    return-void
.end method

.method public synthetic constructor <init>(Ltj/o0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltj/u;Lkotlin/jvm/functions/Function1;Ltj/b0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 13
    new-instance p2, Ltj/h0;

    invoke-direct {p2}, Ltj/h0;-><init>()V

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 14
    new-instance p3, Ltj/i0;

    invoke-direct {p3}, Ltj/i0;-><init>()V

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 15
    sget-object p2, Ltj/u;->a:Ltj/u$a;

    invoke-virtual {p2}, Ltj/u$a;->c()Ltj/u;

    move-result-object p4

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    .line 16
    new-instance p5, Ltj/j0;

    invoke-direct {p5}, Ltj/j0;-><init>()V

    :cond_3
    move-object v5, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    .line 17
    sget-object p2, Ltj/b0;->a:Ltj/b0$a;

    invoke-virtual {p2}, Ltj/b0$a;->c()Ltj/b0;

    move-result-object p6

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    .line 18
    invoke-direct/range {v0 .. v6}, Ltj/n0;-><init>(Ltj/o0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltj/u;Lkotlin/jvm/functions/Function1;Ltj/b0;)V

    return-void
.end method

.method public static synthetic a(Ltj/P;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Ltj/n0;->j(Ltj/P;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ltj/n0;Ltj/T;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltj/n0;->x(Ltj/n0;Ltj/T;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ltj/n0;)Ltj/o0;
    .locals 0

    .line 1
    invoke-static {p0}, Ltj/n0;->v(Ltj/n0;)Ltj/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltj/n0;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Ltj/n0;)Ltj/g1;
    .locals 0

    .line 1
    invoke-static {p0}, Ltj/n0;->w(Ltj/n0;)Ltj/g1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Ltj/n0;->i()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Ltj/n0;->k(Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ltj/n0;->p(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final i()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final j(Ltj/P;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final k(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final n(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final p(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static final v(Ltj/n0;)Ltj/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltj/n0;->e:Ltj/o0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final w(Ltj/n0;)Ltj/g1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltj/n0;->d:Ltj/h1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltj/h1;->f()Ltj/g1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final x(Ltj/n0;Ltj/T;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltj/n0;->f:Ltj/T;

    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final A(Ltj/o0;)V
    .locals 2

    .line 1
    const-string v0, "next"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltj/n0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Ltj/n0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    iput-object p1, p0, Ltj/n0;->e:Ltj/o0;

    .line 16
    .line 17
    iget-object v1, p0, Ltj/n0;->d:Ltj/h1;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ltj/h1;->g(Ltj/o0;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    iget-object p1, p0, Ltj/n0;->h:Ltj/J0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ltj/J0;->d()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0

    .line 33
    throw p1
.end method

.method public final l(Ljava/lang/String;Lokhttp3/Interceptor;)Z
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interceptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltj/n0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p0, Ltj/n0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    :try_start_1
    iget-object v1, p0, Ltj/n0;->d:Ltj/h1;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Ltj/h1;->a(Ljava/lang/String;Lokhttp3/Interceptor;)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    iget-object p2, p0, Ltj/n0;->b:Ltj/b0;

    .line 30
    .line 31
    :try_start_2
    iget-object v0, p0, Ltj/n0;->a:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-static {p2, p1}, Ltj/d0;->d(Ltj/b0;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    monitor-exit v0

    .line 45
    throw p1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltj/n0;->h:Ltj/J0;

    .line 7
    .line 8
    new-instance v1, Ltj/f0;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ltj/f0;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltj/J0;->e(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltj/n0;->h:Ltj/J0;

    .line 2
    .line 3
    new-instance v1, Ltj/g0;

    .line 4
    .line 5
    invoke-direct {v1}, Ltj/g0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltj/J0;->e(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltj/n0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ltj/n0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Ltj/n0;->g:Z

    .line 12
    .line 13
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    iget-object v0, p0, Ltj/n0;->h:Ltj/J0;

    .line 17
    .line 18
    new-instance v1, Ltj/n0$b;

    .line 19
    .line 20
    iget-object v2, p0, Ltj/n0;->d:Ltj/h1;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ltj/n0$b;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ltj/J0;->f(Lkotlin/jvm/functions/Function0;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0

    .line 31
    throw v1
.end method

.method public final r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltj/n0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ltj/n0;->g:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Ltj/n0;->d:Ltj/h1;

    .line 9
    .line 10
    invoke-virtual {v1}, Ltj/h1;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    iget-object v0, p0, Ltj/n0;->b:Ltj/b0;

    .line 21
    .line 22
    :try_start_1
    iget-object v1, p0, Ltj/n0;->a:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    const-string v2, "okhttp"

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    invoke-static {v0, v1}, Ltj/d0;->d(Ltj/b0;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    monitor-exit v0

    .line 39
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :goto_2
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public final s()Ltj/T;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/n0;->f:Ltj/T;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/n0;->d:Ltj/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltj/h1;->f()Ltj/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltj/g1;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltj/n0;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y(Ltj/U;Ltj/M;)Ljava/lang/String;
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
    iget-object v0, p0, Ltj/n0;->h:Ltj/J0;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ltj/J0;->k(Ltj/U;Ltj/M;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final z()Ltj/W;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/n0;->h:Ltj/J0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltj/J0;->j()Ltj/W;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
