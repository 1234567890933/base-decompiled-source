.class public final LG1/a;
.super LC1/i;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:LG1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LC1/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LG1/j;

    .line 5
    .line 6
    invoke-direct {v0}, LG1/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LG1/a;->a:LG1/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 6

    .line 1
    iget-object v0, p0, LG1/a;->a:LG1/j;

    .line 2
    .line 3
    sget-object v1, LG1/e$y;->c:LG1/e$y;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LG1/j;->j(LG1/e;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LG1/j$b;->a(LG1/j;)LG1/j;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v3, v2, LG1/j;->d:I

    .line 13
    .line 14
    iget-object v4, v2, LG1/j;->a:[LG1/e;

    .line 15
    .line 16
    iget v5, v2, LG1/j;->b:I

    .line 17
    .line 18
    add-int/lit8 v5, v5, -0x1

    .line 19
    .line 20
    aget-object v4, v4, v5

    .line 21
    .line 22
    invoke-virtual {v4}, LG1/e;->d()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int/2addr v3, v4

    .line 27
    iget-object v2, v2, LG1/j;->c:[I

    .line 28
    .line 29
    aput p1, v2, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    aput p2, v2, v3

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LG1/j;->c(LG1/e;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, LG1/a;->a:LG1/j;

    .line 2
    .line 3
    sget-object v1, LG1/e$z;->c:LG1/e$z;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LG1/j;->i(LG1/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LG1/a;->a:LG1/j;

    .line 2
    .line 3
    sget-object v1, LG1/e$A;->c:LG1/e$A;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LG1/j;->j(LG1/e;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LG1/j$b;->a(LG1/j;)LG1/j;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, LG1/e$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3, p1}, LG1/j$b;->b(LG1/j;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LG1/j;->c(LG1/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, LG1/a;->a:LG1/j;

    .line 2
    .line 3
    sget-object v1, LG1/e$B;->c:LG1/e$B;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LG1/j;->i(LG1/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E(Landroidx/compose/runtime/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, LG1/a;->a:LG1/j;

    .line 2
    .line 3
    sget-object v1, LG1/e$C;->c:LG1/e$C;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LG1/j;->j(LG1/e;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LG1/j$b;->a(LG1/j;)LG1/j;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, LG1/e$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3, p1}, LG1/j$b;->b(LG1/j;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LG1/j;->c(LG1/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final F(I)V
    .locals 6

    .line 1
    iget-object v0, p0, LG1/a;->a:LG1/j;

    .line 2
    .line 3
    sget-object v1, LG1/e$D;->c:LG1/e$D;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LG1/j;->j(LG1/e;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LG1/j$b;->a(LG1/j;)LG1/j;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v2, LG1/j;->c:[I

    .line 13
    .line 14
    iget v4, v2, LG1/j;->d:I

    .line 15
    .line 16
    iget-object v5, v2, LG1/j;->a:[LG1/e;

    .line 17
    .line 18
    iget v2, v2, LG1/j;->b:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    aget-object v2, v5, v2

    .line 23
    .line 24
    invoke-virtual {v2}, LG1/e;->d()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v4, v2

    .line 29
    aput p1, v3, v4

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LG1/j;->c(LG1/e;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final G(Ljava/lang/Object;LF1/c;I)V
    .locals 6

    .line 1
    iget-object v0, p0, LG1/a;->a:LG1/j;

    .line 2
    .line 3
    sget-object v1, LG1/e$E;->c:LG1/e$E;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LG1/j;->j(LG1/e;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LG1/j$b;->a(LG1/j;)LG1/j;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, LG1/e$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4}, LG1/e$t;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v2, v3, p1, v5, p2}, LG1/j$b;->c(LG1/j;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v2, LG1/j;->c:[I

    .line 26
    .line 27
    iget p2, v2, LG1/j;->d:I

    .line 28
    .line 29
    iget-object v3, v2, LG1/j;->a:[LG1/e;

    .line 30
    .line 31
    iget v2, v2, LG1/j;->b:I

    .line 32
    .line 33
    sub-int/2addr v2, v4

    .line 34
    aget-object v2, v3, v2

    .line 35
    .line 36
    invoke-virtual {v2}, LG1/e;->d()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr p2, v2

    .line 41
    aput p3, p1, p2

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LG1/j;->c(LG1/e;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final H(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LG1/a;->a:LG1/j;

    .line 2
    .line 3
    sget-object v1, LG1/e$F;->c:LG1/e$F;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LG1/j;->j(LG1/e;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LG1/j$b;->a(LG1/j;)LG1/j;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, LG1/e$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3, p1}, LG1/j$b;->b(LG1/j;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LG1/j;->c(LG1/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final I(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 6

    .line 1
    iget-object v0, p0, LG1/a;->a:LG1/j;

    .line 2
    .line 3
    sget-object v1, LG1/e$G;->c:LG1/e$G;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LG1/j;->j(LG1/e;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LG1/j$b;->a(LG1/j;)LG1/j;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, LG1/e$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4}, LG1/e$t;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-string v5, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    .line 23
    .line 24
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-static {p2, v5}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    invoke-static {v2, v3, p1, v4, p2}, LG1/j$b;->c(LG1/j;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, LG1/j;->c(LG1/e;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final J(Ljava/lang/Object;I)V
    .locals 5

    .line 1
    iget-object v0, p0, LG1/a;->a:LG1/j;

    .line 2
    .line 3
    sget-object v1, LG1/e$H;->c:LG1/e$H;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LG1/j;->j(LG1/e;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LG1/j$b;->a(LG1/j;)LG1/j;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, LG1/e$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3, p1}, LG1/j$b;->b(LG1/j;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v2, LG1/j;->c:[I

    .line 21
    .line 22
    iget v3, v2, LG1/j;->d:I

    .line 23
    .line 24
    iget-object v4, v2, LG1/j;->a:[LG1/e;

    .line 25
    .line 26
    iget v2, v2, LG1/j;->b:I

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    aget-object v2, v4, v2

    .line 31
    .line 32
    invoke-virtual {v2}, LG1/e;->d()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v3, v2

    .line 37
    aput p2, p1, v3

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LG1/j;->c(LG1/e;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final K(I)V
    .locals 6

    .line 1
    iget-object v0, p0, LG1/a;->a:LG1/j;

    .line 2
    .line 3
    sget-object v1, LG1/e$I;->c:LG1/e$I;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LG1/j;->j(LG1/e;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LG1/j$b;->a(LG1/j;)LG1/j;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v2, LG1/j;->c:[I

    .line 13
    .line 14
    iget v4, v2, LG1/j;->d:I

    .line 15
    .line 16
    iget-object v5, v2, LG1/j;->a:[LG1/e;

    .line 17
    .line 18
    iget v2, v2, LG1/j;->b:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    aget-object v2, v5, v2

    .line 23
    .line 24
    invoke-virtual {v2}, LG1/e;->d()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v4, v2

    .line 29
    aput p1, v3, v4

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LG1/j;->c(LG1/e;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final L(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of p1, p1, LC1/n;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LG1/a;->a:LG1/j;

    .line 6
    .line 7
    sget-object v0, LG1/e$J;->c:LG1/e$J;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LG1/j;->i(LG1/e;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LG1/a;->a:LG1/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LG1/j;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(LC1/V1;LC1/c;LE1/e;LU1/k;)V
    .locals 0

    .line 1
    invoke-static {p1}, LF1/n;->o(LC1/V1;)LF1/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LF1/l;->T()LF1/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    invoke-virtual {p0, p2, p1, p3, p4}, LG1/a;->e(LC1/c;LF1/o;LE1/e;LG1/g;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, LF1/o;->K(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p2

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p3}, LF1/o;->K(Z)V

    .line 22
    .line 23
    .line 24
    throw p2
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG1/a;->a:LG1/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LG1/j;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(LC1/c;LF1/o;LE1/e;LG1/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG1/a;->a:LG1/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LG1/j;->d(LC1/c;LF1/o;LE1/e;LG1/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(I)V
    .locals 6

    .line 1
    iget-object v0, p0, LG1/a;->a:LG1/j;

    .line 2
    .line 3
    sget-object v1, LG1/e$a;->c:LG1/e$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LG1/j;->j(LG1/e;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LG1/j$b;->a(LG1/j;)LG1/j;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v2, LG1/j;->c:[I

    .line 13
    .line 14
    iget v4, v2, LG1/j;->d:I

    .line 15
    .line 16
    iget-object v5, v2, LG1/j;->a:[LG1/e;

    .line 17
    .line 18
    iget v2, v2, LG1/j;->b:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    aget-object v2, v5, v2

    .line 23
    .line 24
    invoke-virtual {v2}, LG1/e;->d()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v4, v2

    .line 29
    aput p1, v3, v4

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LG1/j;->c(LG1/e;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g(LF1/c;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, LG1/a;->a:LG1/j;

    .line 2
    .line 3
    sget-object v1, LG1/e$b;->c:LG1/e$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LG1/j;->j(LG1/e;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LG1/j$b;->a(LG1/j;)LG1/j;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, LG1/e$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4}, LG1/e$t;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v2, v3, p1, v4, p2}, LG1/j$b;->c(LG1/j;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LG1/j;->c(LG1/e;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h(Ljava/util/List;LO1/q;)V
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LG1/a;->a:LG1/j;

    .line 11
    .line 12
    sget-object v1, LG1/e$d;->c:LG1/e$d;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LG1/j;->j(LG1/e;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LG1/j$b;->a(LG1/j;)LG1/j;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v3}, LG1/e$t;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v4}, LG1/e$t;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v2, v3, p1, v4, p2}, LG1/j$b;->c(LG1/j;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, LG1/j;->c(LG1/e;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final i(LC1/I0;LC1/t;LC1/J0;LC1/J0;)V
    .locals 11

    .line 1
    iget-object v0, p0, LG1/a;->a:LG1/j;

    .line 2
    .line 3
    sget-object v1, LG1/e$e;->c:LG1/e$e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LG1/j;->j(LG1/e;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LG1/j$b;->a(LG1/j;)LG1/j;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, LG1/e$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4}, LG1/e$t;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-static {v4}, LG1/e$t;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-static {v4}, LG1/e$t;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    move-object v4, p1

    .line 33
    move-object v6, p2

    .line 34
    move-object v10, p3

    .line 35
    move-object v8, p4

    .line 36
    invoke-static/range {v2 .. v10}, LG1/j$b;->e(LG1/j;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, LG1/j;->c(LG1/e;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, LG1/a;->a:LG1/j;

    .line 2
    .line 3
    sget-object v1, LG1/e$f;->c:LG1/e$f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LG1/j;->i(LG1/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(LO1/q;LF1/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, LG1/a;->a:LG1/j;

    .line 2
    .line 3
    sget-object v1, LG1/e$g;->c:LG1/e$g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LG1/j;->j(LG1/e;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LG1/j$b;->a(LG1/j;)LG1/j;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, LG1/e$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4}, LG1/e$t;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v2, v3, p1, v4, p2}, LG1/j$b;->c(LG1/j;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LG1/j;->c(LG1/e;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final l([Ljava/lang/Object;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LG1/a;->a:LG1/j;

    .line 11
    .line 12
    sget-object v2, LG1/e$h;->c:LG1/e$h;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LG1/j;->j(LG1/e;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LG1/j$b;->a(LG1/j;)LG1/j;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1}, LG1/e$t;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v3, v1, p1}, LG1/j$b;->b(LG1/j;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, LG1/j;->c(LG1/e;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final m(Lkotlin/jvm/functions/Function1;LC1/s;)V
    .locals 5

    .line 1
    iget-object v0, p0, LG1/a;->a:LG1/j;

    .line 2
    .line 3
    sget-object v1, LG1/e$i;->c:LG1/e$i;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LG1/j;->j(LG1/e;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LG1/j$b;->a(LG1/j;)LG1/j;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, LG1/e$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4}, LG1/e$t;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v2, v3, p1, v4, p2}, LG1/j$b;->c(LG1/j;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LG1/j;->c(LG1/e;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, LG1/a;->a:LG1/j;

    .line 2
    .line 3
    sget-object v1, LG1/e$j;->c:LG1/e$j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LG1/j;->i(LG1/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, LG1/a;->a:LG1/j;

    .line 2
    .line 3
    sget-object v1, LG1/e$k;->c:LG1/e$k;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LG1/j;->i(LG1/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Landroidx/compose/runtime/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, LG1/a;->a:LG1/j;

    .line 2
    .line 3
    sget-object v1, LG1/e$l;->c:LG1/e$l;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LG1/j;->j(LG1/e;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LG1/j$b;->a(LG1/j;)LG1/j;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, LG1/e$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3, p1}, LG1/j$b;->b(LG1/j;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LG1/j;->c(LG1/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q(LF1/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, LG1/a;->a:LG1/j;

    .line 2
    .line 3
    sget-object v1, LG1/e$m;->c:LG1/e$m;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LG1/j;->j(LG1/e;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LG1/j$b;->a(LG1/j;)LG1/j;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, LG1/e$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3, p1}, LG1/j$b;->b(LG1/j;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LG1/j;->c(LG1/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, LG1/a;->a:LG1/j;

    .line 2
    .line 3
    sget-object v1, LG1/e$n;->c:LG1/e$n;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LG1/j;->i(LG1/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(LG1/a;LO1/q;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, LC1/i;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LG1/a;->a:LG1/j;

    .line 8
    .line 9
    sget-object v1, LG1/e$c;->c:LG1/e$c;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LG1/j;->j(LG1/e;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LG1/j$b;->a(LG1/j;)LG1/j;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v3}, LG1/e$t;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static {v4}, LG1/e$t;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v2, v3, p1, v4, p2}, LG1/j$b;->c(LG1/j;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, LG1/j;->c(LG1/e;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final t(LF1/c;LF1/l;)V
    .locals 5

    .line 1
    iget-object v0, p0, LG1/a;->a:LG1/j;

    .line 2
    .line 3
    sget-object v1, LG1/e$p;->c:LG1/e$p;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LG1/j;->j(LG1/e;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LG1/j$b;->a(LG1/j;)LG1/j;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, LG1/e$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4}, LG1/e$t;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v2, v3, p1, v4, p2}, LG1/j$b;->c(LG1/j;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LG1/j;->c(LG1/e;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final u(LF1/c;LF1/l;LG1/d;)V
    .locals 9

    .line 1
    iget-object v0, p0, LG1/a;->a:LG1/j;

    .line 2
    .line 3
    sget-object v1, LG1/e$q;->c:LG1/e$q;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LG1/j;->j(LG1/e;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LG1/j$b;->a(LG1/j;)LG1/j;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, LG1/e$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4}, LG1/e$t;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {v4}, LG1/e$t;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    move-object v4, p1

    .line 28
    move-object v6, p2

    .line 29
    move-object v8, p3

    .line 30
    invoke-static/range {v2 .. v8}, LG1/j$b;->d(LG1/j;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, LG1/j;->c(LG1/e;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final v(I)V
    .locals 6

    .line 1
    iget-object v0, p0, LG1/a;->a:LG1/j;

    .line 2
    .line 3
    sget-object v1, LG1/e$r;->c:LG1/e$r;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LG1/j;->j(LG1/e;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LG1/j$b;->a(LG1/j;)LG1/j;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v2, LG1/j;->c:[I

    .line 13
    .line 14
    iget v4, v2, LG1/j;->d:I

    .line 15
    .line 16
    iget-object v5, v2, LG1/j;->a:[LG1/e;

    .line 17
    .line 18
    iget v2, v2, LG1/j;->b:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    aget-object v2, v5, v2

    .line 23
    .line 24
    invoke-virtual {v2}, LG1/e;->d()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v4, v2

    .line 29
    aput p1, v3, v4

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LG1/j;->c(LG1/e;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final w(III)V
    .locals 6

    .line 1
    iget-object v0, p0, LG1/a;->a:LG1/j;

    .line 2
    .line 3
    sget-object v1, LG1/e$s;->c:LG1/e$s;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LG1/j;->j(LG1/e;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LG1/j$b;->a(LG1/j;)LG1/j;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v3, v2, LG1/j;->d:I

    .line 13
    .line 14
    iget-object v4, v2, LG1/j;->a:[LG1/e;

    .line 15
    .line 16
    iget v5, v2, LG1/j;->b:I

    .line 17
    .line 18
    add-int/lit8 v5, v5, -0x1

    .line 19
    .line 20
    aget-object v4, v4, v5

    .line 21
    .line 22
    invoke-virtual {v4}, LG1/e;->d()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int/2addr v3, v4

    .line 27
    iget-object v2, v2, LG1/j;->c:[I

    .line 28
    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    aput p1, v2, v4

    .line 32
    .line 33
    aput p2, v2, v3

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    aput p3, v2, v3

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LG1/j;->c(LG1/e;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final x(LC1/H1;)V
    .locals 4

    .line 1
    iget-object v0, p0, LG1/a;->a:LG1/j;

    .line 2
    .line 3
    sget-object v1, LG1/e$v;->c:LG1/e$v;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LG1/j;->j(LG1/e;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LG1/j$b;->a(LG1/j;)LG1/j;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, LG1/e$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3, p1}, LG1/j$b;->b(LG1/j;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LG1/j;->c(LG1/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final y(Landroidx/compose/runtime/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, LG1/a;->a:LG1/j;

    .line 2
    .line 3
    sget-object v1, LG1/e$w;->c:LG1/e$w;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LG1/j;->j(LG1/e;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LG1/j$b;->a(LG1/j;)LG1/j;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, LG1/e$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3, p1}, LG1/j$b;->b(LG1/j;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LG1/j;->c(LG1/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, LG1/a;->a:LG1/j;

    .line 2
    .line 3
    sget-object v1, LG1/e$x;->c:LG1/e$x;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LG1/j;->i(LG1/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
