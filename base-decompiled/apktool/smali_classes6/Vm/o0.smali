.class public final LVm/o0;
.super LVm/d;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:LAm/a;

.field public final b:Z

.field public final c:LQm/k;

.field public final d:LNm/c;

.field public final e:Z


# direct methods
.method public constructor <init>(LAm/a;ZLQm/k;LNm/c;Z)V
    .locals 1

    const-string v0, "containerContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerApplicabilityType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, LVm/d;-><init>()V

    .line 3
    iput-object p1, p0, LVm/o0;->a:LAm/a;

    .line 4
    iput-boolean p2, p0, LVm/o0;->b:Z

    .line 5
    iput-object p3, p0, LVm/o0;->c:LQm/k;

    .line 6
    iput-object p4, p0, LVm/o0;->d:LNm/c;

    .line 7
    iput-boolean p5, p0, LVm/o0;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(LAm/a;ZLQm/k;LNm/c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, LVm/o0;-><init>(LAm/a;ZLQm/k;LNm/c;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A()Lzn/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, LVm/o0;->M()Lzn/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public B(Lzn/i;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lvn/S;

    .line 7
    .line 8
    invoke-static {p1}, Lwm/i;->e0(Lvn/S;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LVm/o0;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public D(Lzn/i;Lzn/i;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LVm/o0;->c:LQm/k;

    .line 12
    .line 13
    invoke-virtual {v0}, LQm/k;->a()LQm/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LQm/d;->k()Lwn/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast p1, Lvn/S;

    .line 22
    .line 23
    check-cast p2, Lvn/S;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Lwn/e;->c(Lvn/S;Lvn/S;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public E(Lzn/q;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, LRm/c0;

    .line 7
    .line 8
    return p1
.end method

.method public F(Lzn/i;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lvn/S;

    .line 7
    .line 8
    invoke-virtual {p1}, Lvn/S;->H0()Lvn/M0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p1, p1, LVm/j;

    .line 13
    .line 14
    return p1
.end method

.method public J(LAm/c;Lzn/i;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LPm/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LPm/g;

    .line 12
    .line 13
    invoke-interface {v0}, LPm/g;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, LRm/j;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LVm/o0;->u()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, LRm/j;

    .line 31
    .line 32
    invoke-virtual {v0}, LRm/j;->l()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, LVm/o0;->q()LNm/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, LNm/c;->f:LNm/c;

    .line 43
    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    :cond_1
    if-eqz p2, :cond_3

    .line 47
    .line 48
    check-cast p2, Lvn/S;

    .line 49
    .line 50
    invoke-static {p2}, Lwm/i;->r0(Lvn/S;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, LVm/o0;->K()LNm/d;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, p1}, LNm/b;->p(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, LVm/o0;->c:LQm/k;

    .line 67
    .line 68
    invoke-virtual {p1}, LQm/k;->a()LQm/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, LQm/d;->q()LQm/e;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, LQm/e;->d()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    :cond_2
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :cond_3
    const/4 p1, 0x0

    .line 85
    return p1
.end method

.method public K()LNm/d;
    .locals 1

    .line 1
    iget-object v0, p0, LVm/o0;->c:LQm/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LQm/k;->a()LQm/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LQm/d;->a()LNm/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public L(Lzn/i;)Lvn/S;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lvn/S;

    .line 7
    .line 8
    invoke-static {p1}, Lvn/L0;->a(Lvn/S;)Lvn/S;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public M()Lzn/t;
    .locals 1

    .line 1
    sget-object v0, Lwn/s;->a:Lwn/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic l(Ljava/lang/Object;Lzn/i;)Z
    .locals 0

    .line 1
    check-cast p1, LAm/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LVm/o0;->J(LAm/c;Lzn/i;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic m()LNm/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, LVm/o0;->K()LNm/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n(Lzn/i;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lvn/S;

    .line 7
    .line 8
    invoke-virtual {p1}, Lvn/S;->getAnnotations()LAm/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public p()Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, LVm/o0;->a:LAm/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LAm/a;->getAnnotations()LAm/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    return-object v0
.end method

.method public q()LNm/c;
    .locals 1

    .line 1
    iget-object v0, p0, LVm/o0;->d:LNm/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()LNm/F;
    .locals 1

    .line 1
    iget-object v0, p0, LVm/o0;->c:LQm/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LQm/k;->b()LNm/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, LVm/o0;->a:LAm/a;

    .line 2
    .line 3
    instance-of v1, v0, Lzm/t0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lzm/t0;

    .line 8
    .line 9
    invoke-interface {v0}, Lzm/t0;->j0()Lvn/S;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public t(LVm/l;LNm/w;)LVm/l;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget-object v1, LVm/k;->c:LVm/k;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {p1, v1, v2, v3, v0}, LVm/l;->b(LVm/l;LVm/k;ZILjava/lang/Object;)LVm/l;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p1

    .line 16
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, LNm/w;->d()LVm/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_2
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, LVm/o0;->c:LQm/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LQm/k;->a()LQm/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LQm/d;->q()LQm/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LQm/e;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public bridge synthetic v(Lzn/i;)Lzn/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LVm/o0;->L(Lzn/i;)Lvn/S;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x(Lzn/i;)Ldn/d;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lvn/S;

    .line 7
    .line 8
    invoke-static {p1}, Lvn/J0;->f(Lvn/S;)Lzm/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lhn/i;->m(Lzm/m;)Ldn/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LVm/o0;->e:Z

    .line 2
    .line 3
    return v0
.end method
