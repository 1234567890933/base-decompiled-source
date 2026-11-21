.class public abstract LH1/w;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static synthetic a(LH1/t;LE1/e;IILjava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LH1/w;->f(LH1/t;LE1/e;IILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(LE1/e;IILjava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LH1/w;->h(LE1/e;IILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(LH1/t;Ljava/lang/Object;I)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, LH1/t;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LH1/t;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LH1/t;->k()LH1/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LH1/o;->G()LH1/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LH1/d;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LH1/d;-><init>(LH1/t;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p2, p1, v1}, LH1/p;->f(LH1/q;ILjava/lang/Object;LU1/b;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static synthetic d(LH1/t;Ljava/lang/Object;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LH1/t;->h()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :cond_1
    invoke-static {p0, p1, p2}, LH1/w;->c(LH1/t;Ljava/lang/Object;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final e(LH1/t;LE1/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LH1/t;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, LH1/v;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LH1/v;-><init>(LH1/t;LE1/e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LH1/t;->O(ILH1/t$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final f(LH1/t;LE1/e;IILjava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p4, LC1/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, LH1/t;->f(I)I

    .line 6
    .line 7
    .line 8
    if-nez p3, :cond_2

    .line 9
    .line 10
    check-cast p4, LC1/n;

    .line 11
    .line 12
    invoke-interface {p1, p4}, LE1/e;->g(LC1/n;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of p0, p4, LC1/N1;

    .line 17
    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    instance-of p0, p4, LC1/H1;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    check-cast p4, LC1/H1;

    .line 26
    .line 27
    invoke-interface {p1, p4}, LE1/e;->b(LC1/H1;)V

    .line 28
    .line 29
    .line 30
    return p2

    .line 31
    :cond_1
    instance-of p0, p4, Landroidx/compose/runtime/i;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    check-cast p4, Landroidx/compose/runtime/i;

    .line 36
    .line 37
    invoke-virtual {p4}, Landroidx/compose/runtime/i;->A()V

    .line 38
    .line 39
    .line 40
    return p2

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static final g(LH1/t;LE1/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LH1/t;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, LH1/u;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LH1/u;-><init>(LE1/e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LH1/t;->O(ILH1/t$a;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v1, p1, v0}, LH1/t;->D(LH1/t;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final h(LE1/e;IILjava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p3, LC1/n;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, LC1/n;

    .line 7
    .line 8
    invoke-interface {p0, p1}, LE1/e;->h(LC1/n;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    instance-of p1, p3, LC1/H1;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    move-object p1, p3

    .line 16
    check-cast p1, LC1/H1;

    .line 17
    .line 18
    invoke-interface {p0, p1}, LE1/e;->b(LC1/H1;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    instance-of p0, p3, Landroidx/compose/runtime/i;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    check-cast p3, Landroidx/compose/runtime/i;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroidx/compose/runtime/i;->A()V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method
