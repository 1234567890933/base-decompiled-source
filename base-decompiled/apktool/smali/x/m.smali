.class public final Lx/m;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LT/M;


# instance fields
.field public final a:LC/S0;

.field public final b:LT/L;

.field public final c:LT/I;

.field public final d:LC/X0;

.field public final e:Lx/p;

.field public final f:Ljava/lang/String;

.field public g:LT/E;

.field public final h:I

.field public final i:LKn/a;


# direct methods
.method public constructor <init>(LB/m;LC/S0;LT/L;LT/I;LC/X0;Lx/p;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "useCaseManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cameraInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cameraController"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "threads"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "cameraStateAdapter"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lx/m;->a:LC/S0;

    .line 35
    .line 36
    iput-object p3, p0, Lx/m;->b:LT/L;

    .line 37
    .line 38
    iput-object p4, p0, Lx/m;->c:LT/I;

    .line 39
    .line 40
    iput-object p5, p0, Lx/m;->d:LC/X0;

    .line 41
    .line 42
    iput-object p6, p0, Lx/m;->e:Lx/p;

    .line 43
    .line 44
    invoke-virtual {p1}, LB/m;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lx/m;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, LT/H;->a()LT/E;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "defaultConfig(...)"

    .line 55
    .line 56
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lx/m;->g:LT/E;

    .line 60
    .line 61
    invoke-static {}, Lx/n;->a()LKn/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, LKn/c;->d()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lx/m;->h:I

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-static {p1}, LKn/b;->a(Z)LKn/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lx/m;->i:LKn/a;

    .line 77
    .line 78
    sget-object p1, LC/c;->a:LC/c;

    .line 79
    .line 80
    const-string p1, "CXCP"

    .line 81
    .line 82
    invoke-static {p1}, LM/w0;->f(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string p3, "Created "

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p3, " for "

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lx/m;->t(Lx/m;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-static {p3}, LF/L;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_0
    return-void
.end method

.method public static final synthetic t(Lx/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx/m;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lx/m;)Lx/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lx/m;->e:Lx/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lx/m;)LC/X0;
    .locals 0

    .line 1
    iget-object p0, p0, Lx/m;->d:LC/X0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lx/m;)LC/S0;
    .locals 0

    .line 1
    iget-object p0, p0, Lx/m;->a:LC/S0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()LT/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/m;->e:Lx/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/p;->e()LT/V0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(LT/E;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, LT/H;->a()LT/E;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "defaultConfig(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p1

    .line 14
    :goto_0
    iput-object v0, p0, Lx/m;->g:LT/E;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, v0}, LT/E;->l(LT/o1;)LT/o1;

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lx/m;->a:LC/S0;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LC/S0;->N(LT/o1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public e(LM/d1;)V
    .locals 1

    .line 1
    const-string v0, "useCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/m;->a:LC/S0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LC/S0;->f(LM/d1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(LM/d1;)V
    .locals 1

    .line 1
    const-string v0, "useCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/m;->a:LC/S0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LC/S0;->S(LM/d1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g()LT/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/m;->c:LT/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()LT/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/m;->g:LT/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/m;->a:LC/S0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LC/S0;->K(Z)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Ljava/util/Collection;)V
    .locals 1

    .line 1
    const-string v0, "useCasesToAdd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/m;->a:LC/S0;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, LC/S0;->i(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k(LM/d1;)V
    .locals 1

    .line 1
    const-string v0, "useCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/m;->a:LC/S0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LC/S0;->H(LM/d1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(Ljava/util/Collection;)V
    .locals 1

    .line 1
    const-string v0, "useCasesToRemove"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/m;->a:LC/S0;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, LC/S0;->r(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public m()LT/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/m;->b:LT/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(LM/d1;)V
    .locals 1

    .line 1
    const-string v0, "useCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/m;->a:LC/S0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LC/S0;->p(LM/d1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/m;->i:LKn/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LKn/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q()V
    .locals 7

    .line 1
    sget-object v0, LC/c;->a:LC/c;

    .line 2
    .line 3
    const-string v0, "CXCP"

    .line 4
    .line 5
    invoke-static {v0}, LM/w0;->f(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " received removed signal. Cleaning up."

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lx/m;->i:LKn/a;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v1, v2}, LKn/a;->a(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lx/m;->d:LC/X0;

    .line 46
    .line 47
    invoke-virtual {v0}, LC/X0;->d()LLn/O;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v4, Lx/m$a;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {v4, p0, v0}, Lx/m$a;-><init>(Lx/m;LZl/c;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static/range {v1 .. v6}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public release()Ldh/y;
    .locals 7

    .line 1
    iget-object v0, p0, Lx/m;->d:LC/X0;

    .line 2
    .line 3
    invoke-virtual {v0}, LC/X0;->d()LLn/O;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Lx/m$b;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, v0}, Lx/m$b;-><init>(Lx/m;LZl/c;)V

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
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v1, v0, v2, v0}, Lx/C;->k(LLn/C0;Ljava/lang/Object;ILjava/lang/Object;)Ldh/y;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/m;->a:LC/S0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LC/S0;->M(Z)V

    .line 4
    .line 5
    .line 6
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
    const-string v1, "CameraInternalAdapter<"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lx/m;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, LF/L;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x28

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lx/m;->h:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")>"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final x()LF/I$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/m;->a:LC/S0;

    .line 2
    .line 3
    invoke-virtual {v0}, LC/S0;->w()LF/I$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y(LF/I;)V
    .locals 1

    .line 1
    const-string v0, "cameraGraph"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/m;->a:LC/S0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LC/S0;->I(LF/I;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/m;->a:LC/S0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LC/S0;->L(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
