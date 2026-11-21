.class public final LC/G0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LC/B0;


# instance fields
.field public final a:LB/J;

.field public final b:LC/X0;

.field public final c:LC/I0;

.field public final d:Ljavax/inject/Provider;

.field public final e:Ljavax/inject/Provider;

.field public final f:Ljavax/inject/Provider;

.field public final g:I

.field public final h:LKn/a;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LB/J;LC/X0;LT/o1;LC/I0;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .line 1
    const-string p3, "useCaseGraphContext"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "threads"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "requestControl"

    .line 12
    .line 13
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "useCaseSurfaceManagerProvider"

    .line 17
    .line 18
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "sessionConfigAdapterProvider"

    .line 22
    .line 23
    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p3, "capturePipelineProvider"

    .line 27
    .line 28
    invoke-static {p7, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LC/G0;->a:LB/J;

    .line 35
    .line 36
    iput-object p2, p0, LC/G0;->b:LC/X0;

    .line 37
    .line 38
    iput-object p4, p0, LC/G0;->c:LC/I0;

    .line 39
    .line 40
    iput-object p5, p0, LC/G0;->d:Ljavax/inject/Provider;

    .line 41
    .line 42
    iput-object p6, p0, LC/G0;->e:Ljavax/inject/Provider;

    .line 43
    .line 44
    iput-object p7, p0, LC/G0;->f:Ljavax/inject/Provider;

    .line 45
    .line 46
    invoke-static {}, LC/H0;->b()LKn/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, LKn/c;->d()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, LC/G0;->g:I

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-static {p1}, LKn/b;->a(Z)LKn/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LC/G0;->h:LKn/a;

    .line 62
    .line 63
    sget-object p1, LC/c;->a:LC/c;

    .line 64
    .line 65
    const-string p1, "CXCP"

    .line 66
    .line 67
    invoke-static {p1}, LM/w0;->f(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string p3, "Configured "

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_0
    new-instance p1, LC/D0;

    .line 98
    .line 99
    invoke-direct {p1, p0}, LC/D0;-><init>(LC/G0;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, LC/G0;->i:Lkotlin/Lazy;

    .line 107
    .line 108
    new-instance p1, LC/E0;

    .line 109
    .line 110
    invoke-direct {p1, p0}, LC/E0;-><init>(LC/G0;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, LC/G0;->j:Lkotlin/Lazy;

    .line 118
    .line 119
    new-instance p1, LC/F0;

    .line 120
    .line 121
    invoke-direct {p1, p0}, LC/F0;-><init>(LC/G0;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, LC/G0;->k:Lkotlin/Lazy;

    .line 129
    .line 130
    return-void
.end method

.method public static synthetic e(LC/G0;)LC/U0;
    .locals 0

    .line 1
    invoke-static {p0}, LC/G0;->v(LC/G0;)LC/U0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(LC/G0;)LC/D;
    .locals 0

    .line 1
    invoke-static {p0}, LC/G0;->o(LC/G0;)LC/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(LC/G0;)Lx/U;
    .locals 0

    .line 1
    invoke-static {p0}, LC/G0;->t(LC/G0;)Lx/U;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(LC/G0;)LF/G0;
    .locals 0

    .line 1
    invoke-virtual {p0}, LC/G0;->p()LF/G0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(LC/G0;)LKn/a;
    .locals 0

    .line 1
    iget-object p0, p0, LC/G0;->h:LKn/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LC/G0;)Lx/U;
    .locals 0

    .line 1
    invoke-virtual {p0}, LC/G0;->r()Lx/U;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(LC/G0;)LT/o1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(LC/G0;)LB/J;
    .locals 0

    .line 1
    iget-object p0, p0, LC/G0;->a:LB/J;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(LC/G0;)LC/U0;
    .locals 0

    .line 1
    invoke-virtual {p0}, LC/G0;->s()LC/U0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(LC/G0;LF/G0;LF/I;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LC/G0;->u(LF/G0;LF/I;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final o(LC/G0;)LC/D;
    .locals 0

    .line 1
    iget-object p0, p0, LC/G0;->f:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LC/D;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final t(LC/G0;)Lx/U;
    .locals 0

    .line 1
    iget-object p0, p0, LC/G0;->e:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/U;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final v(LC/G0;)LC/U0;
    .locals 0

    .line 1
    iget-object p0, p0, LC/G0;->d:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LC/U0;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public a(IIILZl/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC/G0;->q()LC/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, LC/D;->a(IIILZl/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(ZLjava/util/Collection;)LLn/C0;
    .locals 1

    .line 1
    const-string v0, "runningUseCases"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LC/G0;->c()LC/I0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2}, LC/I0;->b(ZLjava/util/Collection;)LLn/W;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public c()LC/I0;
    .locals 1

    .line 1
    iget-object v0, p0, LC/G0;->c:LC/I0;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()LLn/C0;
    .locals 7

    .line 1
    iget-object v0, p0, LC/G0;->h:LKn/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, LKn/a;->a(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LC/G0;->c()LC/I0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LC/I0;->close()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LC/G0;->b:LC/X0;

    .line 19
    .line 20
    invoke-virtual {v0}, LC/X0;->f()LLn/O;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v4, LC/G0$a;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v4, v0, p0}, LC/G0$a;-><init>(LZl/c;LC/G0;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    invoke-static {v0}, LLn/z;->b(Ljava/lang/Object;)LLn/x;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public d(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, LC/G0;->b:LC/X0;

    .line 2
    .line 3
    invoke-virtual {v0}, LC/X0;->f()LLn/O;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, LC/G0$b;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, v0, p0, p1}, LC/G0$b;-><init>(LZl/c;LC/G0;Z)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p()LF/G0;
    .locals 5

    .line 1
    invoke-virtual {p0}, LC/G0;->r()Lx/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx/U;->n()LT/m1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {v0}, LT/m1;->l()LT/o0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, LT/o0;->h()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "getSurfaces(...)"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LT/m1;->p()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v4, v3

    .line 50
    check-cast v4, LT/x0;

    .line 51
    .line 52
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v3, v1

    .line 60
    :goto_0
    check-cast v3, LT/x0;

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    iget-object v0, p0, LC/G0;->a:LB/J;

    .line 66
    .line 67
    invoke-static {v3}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LB/J;->g(Ljava/util/Collection;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LF/G0;

    .line 84
    .line 85
    return-object v0
.end method

.method public final q()LC/D;
    .locals 1

    .line 1
    iget-object v0, p0, LC/G0;->k:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC/D;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r()Lx/U;
    .locals 1

    .line 1
    iget-object v0, p0, LC/G0;->j:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/U;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s()LC/U0;
    .locals 1

    .line 1
    iget-object v0, p0, LC/G0;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC/U0;

    .line 8
    .line 9
    return-object v0
.end method

.method public start()V
    .locals 7

    .line 1
    iget-object v0, p0, LC/G0;->b:LC/X0;

    .line 2
    .line 3
    invoke-virtual {v0}, LC/X0;->f()LLn/O;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, LC/G0$c;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, v0, p0}, LC/G0$c;-><init>(LZl/c;LC/G0;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 18
    .line 19
    .line 20
    return-void
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
    const-string v1, "UseCaseCamera-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, LC/G0;->g:I

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

.method public final u(LF/G0;LF/I;)V
    .locals 0

    .line 1
    return-void
.end method
