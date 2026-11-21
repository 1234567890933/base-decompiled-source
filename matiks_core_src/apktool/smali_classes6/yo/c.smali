.class public Lyo/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final g:Ljava/lang/ThreadLocal;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/util/List;

.field public e:Ljava/lang/Class;

.field public f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyo/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lyo/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqo/j;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lqo/j;-><init>(Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lyo/c;->g:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lyo/c;->a:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lyo/c;->d:Ljava/util/List;

    .line 13
    .line 14
    const-class v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lyo/c;->u()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lyo/c;->t(Ljava/lang/Object;Ljava/lang/Object;)LBo/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lyo/c;->g:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static t(Ljava/lang/Object;Ljava/lang/Object;)LBo/b;
    .locals 1

    .line 1
    new-instance v0, Lyo/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyo/f;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lyo/f;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lyo/f;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, LBo/b;->e(Ljava/lang/Object;Ljava/lang/Object;)LBo/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static u()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lyo/c;->g:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    return-object v0
.end method

.method public static w(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {}, Lyo/c;->u()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lyo/c;->t(Ljava/lang/Object;Ljava/lang/Object;)LBo/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, LBo/b;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lyo/f;

    .line 14
    .line 15
    invoke-virtual {p0}, LBo/b;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lyo/f;

    .line 20
    .line 21
    invoke-static {p1, v1}, LBo/b;->e(Ljava/lang/Object;Ljava/lang/Object;)LBo/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lyo/c;->u()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lyo/c;->t(Ljava/lang/Object;Ljava/lang/Object;)LBo/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyo/c;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public a(BB)Lyo/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyo/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-boolean p1, p0, Lyo/c;->a:Z

    .line 11
    .line 12
    :cond_1
    return-object p0
.end method

.method public b(CC)Lyo/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyo/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-boolean p1, p0, Lyo/c;->a:Z

    .line 11
    .line 12
    :cond_1
    return-object p0
.end method

.method public c(DD)Lyo/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyo/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide p3

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lyo/c;->f(JJ)Lyo/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    return-object p0
.end method

.method public d(FF)Lyo/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyo/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lyo/c;->e(II)Lyo/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    return-object p0
.end method

.method public e(II)Lyo/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyo/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-boolean p1, p0, Lyo/c;->a:Z

    .line 11
    .line 12
    :cond_1
    return-object p0
.end method

.method public f(JJ)Lyo/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyo/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    cmp-long p1, p1, p3

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Lyo/c;->a:Z

    .line 13
    .line 14
    :cond_1
    return-object p0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Lyo/c;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyo/c;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    :goto_0
    return-object p0

    .line 9
    :cond_1
    if-eqz p1, :cond_5

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lyo/c;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    iget-boolean v1, p0, Lyo/c;->c:Z

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-static {v0}, Lxo/l;->g(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lyo/c;->x(Ljava/lang/Object;Ljava/lang/Object;)Lyo/c;

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, Lyo/c;->a:Z

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lyo/c;->A(Z)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public h(SS)Lyo/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyo/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-boolean p1, p0, Lyo/c;->a:Z

    .line 11
    .line 12
    :cond_1
    return-object p0
.end method

.method public i(ZZ)Lyo/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyo/c;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lyo/c;->a:Z

    .line 12
    .line 13
    return-object p0
.end method

.method public j([B[B)Lyo/c;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyo/c;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_2
    array-length v1, p1

    .line 16
    array-length v2, p2

    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lyo/c;->A(Z)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    :goto_0
    array-length v1, p1

    .line 24
    if-ge v0, v1, :cond_4

    .line 25
    .line 26
    iget-boolean v1, p0, Lyo/c;->a:Z

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    aget-byte v1, p1, v0

    .line 31
    .line 32
    aget-byte v2, p2, v0

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Lyo/c;->a(BB)Lyo/c;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    :goto_1
    return-object p0

    .line 41
    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Lyo/c;->A(Z)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public k([C[C)Lyo/c;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyo/c;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_2
    array-length v1, p1

    .line 16
    array-length v2, p2

    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lyo/c;->A(Z)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    :goto_0
    array-length v1, p1

    .line 24
    if-ge v0, v1, :cond_4

    .line 25
    .line 26
    iget-boolean v1, p0, Lyo/c;->a:Z

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    aget-char v1, p1, v0

    .line 31
    .line 32
    aget-char v2, p2, v0

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Lyo/c;->b(CC)Lyo/c;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    :goto_1
    return-object p0

    .line 41
    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Lyo/c;->A(Z)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public l([D[D)Lyo/c;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lyo/c;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_2
    array-length v1, p1

    .line 16
    array-length v2, p2

    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lyo/c;->A(Z)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    :goto_0
    array-length v1, p1

    .line 24
    if-ge v0, v1, :cond_4

    .line 25
    .line 26
    iget-boolean v1, p0, Lyo/c;->a:Z

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    aget-wide v1, p1, v0

    .line 31
    .line 32
    aget-wide v3, p2, v0

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2, v3, v4}, Lyo/c;->c(DD)Lyo/c;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    :goto_1
    return-object p0

    .line 41
    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Lyo/c;->A(Z)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public m([F[F)Lyo/c;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyo/c;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_2
    array-length v1, p1

    .line 16
    array-length v2, p2

    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lyo/c;->A(Z)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    :goto_0
    array-length v1, p1

    .line 24
    if-ge v0, v1, :cond_4

    .line 25
    .line 26
    iget-boolean v1, p0, Lyo/c;->a:Z

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    aget v1, p1, v0

    .line 31
    .line 32
    aget v2, p2, v0

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Lyo/c;->d(FF)Lyo/c;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    :goto_1
    return-object p0

    .line 41
    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Lyo/c;->A(Z)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public n([I[I)Lyo/c;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyo/c;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_2
    array-length v1, p1

    .line 16
    array-length v2, p2

    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lyo/c;->A(Z)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    :goto_0
    array-length v1, p1

    .line 24
    if-ge v0, v1, :cond_4

    .line 25
    .line 26
    iget-boolean v1, p0, Lyo/c;->a:Z

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    aget v1, p1, v0

    .line 31
    .line 32
    aget v2, p2, v0

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Lyo/c;->e(II)Lyo/c;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    :goto_1
    return-object p0

    .line 41
    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Lyo/c;->A(Z)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public o([J[J)Lyo/c;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lyo/c;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_2
    array-length v1, p1

    .line 16
    array-length v2, p2

    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lyo/c;->A(Z)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    :goto_0
    array-length v1, p1

    .line 24
    if-ge v0, v1, :cond_4

    .line 25
    .line 26
    iget-boolean v1, p0, Lyo/c;->a:Z

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    aget-wide v1, p1, v0

    .line 31
    .line 32
    aget-wide v3, p2, v0

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2, v3, v4}, Lyo/c;->f(JJ)Lyo/c;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    :goto_1
    return-object p0

    .line 41
    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Lyo/c;->A(Z)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public p([Ljava/lang/Object;[Ljava/lang/Object;)Lyo/c;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyo/c;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_2
    array-length v1, p1

    .line 16
    array-length v2, p2

    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lyo/c;->A(Z)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    :goto_0
    array-length v1, p1

    .line 24
    if-ge v0, v1, :cond_4

    .line 25
    .line 26
    iget-boolean v1, p0, Lyo/c;->a:Z

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    aget-object v1, p1, v0

    .line 31
    .line 32
    aget-object v2, p2, v0

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Lyo/c;->g(Ljava/lang/Object;Ljava/lang/Object;)Lyo/c;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    :goto_1
    return-object p0

    .line 41
    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Lyo/c;->A(Z)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public q([S[S)Lyo/c;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyo/c;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_2
    array-length v1, p1

    .line 16
    array-length v2, p2

    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lyo/c;->A(Z)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    :goto_0
    array-length v1, p1

    .line 24
    if-ge v0, v1, :cond_4

    .line 25
    .line 26
    iget-boolean v1, p0, Lyo/c;->a:Z

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    aget-short v1, p1, v0

    .line 31
    .line 32
    aget-short v2, p2, v0

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Lyo/c;->h(SS)Lyo/c;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    :goto_1
    return-object p0

    .line 41
    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Lyo/c;->A(Z)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public r([Z[Z)Lyo/c;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyo/c;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_2
    array-length v1, p1

    .line 16
    array-length v2, p2

    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lyo/c;->A(Z)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    :goto_0
    array-length v1, p1

    .line 24
    if-ge v0, v1, :cond_4

    .line 25
    .line 26
    iget-boolean v1, p0, Lyo/c;->a:Z

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    aget-boolean v1, p1, v0

    .line 31
    .line 32
    aget-boolean v2, p2, v0

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Lyo/c;->i(ZZ)Lyo/c;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    :goto_1
    return-object p0

    .line 41
    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Lyo/c;->A(Z)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lyo/c;->A(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p1, [J

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, [J

    .line 21
    .line 22
    check-cast p2, [J

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lyo/c;->o([J[J)Lyo/c;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v0, p1, [I

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, [I

    .line 33
    .line 34
    check-cast p2, [I

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lyo/c;->n([I[I)Lyo/c;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    instance-of v0, p1, [S

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p1, [S

    .line 45
    .line 46
    check-cast p2, [S

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lyo/c;->q([S[S)Lyo/c;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    instance-of v0, p1, [C

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    check-cast p1, [C

    .line 57
    .line 58
    check-cast p2, [C

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lyo/c;->k([C[C)Lyo/c;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    instance-of v0, p1, [B

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    check-cast p1, [B

    .line 69
    .line 70
    check-cast p2, [B

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lyo/c;->j([B[B)Lyo/c;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    instance-of v0, p1, [D

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    check-cast p1, [D

    .line 81
    .line 82
    check-cast p2, [D

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Lyo/c;->l([D[D)Lyo/c;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    instance-of v0, p1, [F

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    check-cast p1, [F

    .line 93
    .line 94
    check-cast p2, [F

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Lyo/c;->m([F[F)Lyo/c;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_7
    instance-of v0, p1, [Z

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    check-cast p1, [Z

    .line 105
    .line 106
    check-cast p2, [Z

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Lyo/c;->r([Z[Z)Lyo/c;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_8
    check-cast p1, [Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {p0, p1, p2}, Lyo/c;->p([Ljava/lang/Object;[Ljava/lang/Object;)Lyo/c;

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyo/c;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;)Lyo/c;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lyo/c;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    if-ne p1, p2, :cond_1

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_b

    .line 12
    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_a

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_5

    .line 48
    .line 49
    :cond_4
    move-object v3, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    :goto_0
    move-object v3, v2

    .line 52
    :goto_1
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lyo/c;->g(Ljava/lang/Object;Ljava/lang/Object;)Lyo/c;

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_6
    iget-object v4, p0, Lyo/c;->d:Ljava/util/List;

    .line 63
    .line 64
    if-eqz v4, :cond_8

    .line 65
    .line 66
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    iget-object v1, p0, Lyo/c;->d:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    :cond_7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput-boolean p1, p0, Lyo/c;->a:Z

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_8
    invoke-virtual {p0, p1, p2, v3}, Lyo/c;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    iget-object v1, p0, Lyo/c;->e:Ljava/lang/Class;

    .line 97
    .line 98
    if-eq v3, v1, :cond_9

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {p0, p1, p2, v3}, Lyo/c;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_9
    :goto_3
    return-object p0

    .line 109
    :catch_0
    iput-boolean v0, p0, Lyo/c;->a:Z

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_a
    iput-boolean v0, p0, Lyo/c;->a:Z

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_b
    :goto_4
    iput-boolean v0, p0, Lyo/c;->a:Z

    .line 116
    .line 117
    return-object p0
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lyo/c;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lyo/c;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    array-length v1, p3

    .line 21
    if-ge v0, v1, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p0, Lyo/c;->a:Z

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    aget-object v1, p3, v0

    .line 28
    .line 29
    iget-object v2, p0, Lyo/c;->f:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v3}, Lxo/e;->h([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "$"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    iget-boolean v2, p0, Lyo/c;->b:Z

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p3

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    const-class v2, Lyo/d;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    invoke-static {v1, p1}, Lyo/g;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1, p2}, Lyo/g;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0, v2, v1}, Lyo/c;->g(Ljava/lang/Object;Ljava/lang/Object;)Lyo/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-static {p1, p2}, Lyo/c;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_2
    invoke-static {p1, p2}, Lyo/c;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw p3
.end method
