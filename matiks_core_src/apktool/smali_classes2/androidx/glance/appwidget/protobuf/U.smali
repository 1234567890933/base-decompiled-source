.class public final Landroidx/glance/appwidget/protobuf/U;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/f0;


# instance fields
.field public final a:Landroidx/glance/appwidget/protobuf/P;

.field public final b:Landroidx/glance/appwidget/protobuf/l0;

.field public final c:Z

.field public final d:Landroidx/glance/appwidget/protobuf/q;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/l0;Landroidx/glance/appwidget/protobuf/q;Landroidx/glance/appwidget/protobuf/P;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/U;->b:Landroidx/glance/appwidget/protobuf/l0;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/q;->e(Landroidx/glance/appwidget/protobuf/P;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Landroidx/glance/appwidget/protobuf/U;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/glance/appwidget/protobuf/U;->d:Landroidx/glance/appwidget/protobuf/q;

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/glance/appwidget/protobuf/U;->a:Landroidx/glance/appwidget/protobuf/P;

    .line 15
    .line 16
    return-void
.end method

.method private j(Landroidx/glance/appwidget/protobuf/l0;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/l0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/l0;->i(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private k(Landroidx/glance/appwidget/protobuf/l0;Landroidx/glance/appwidget/protobuf/q;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/e0;Landroidx/glance/appwidget/protobuf/p;)V
    .locals 8

    .line 1
    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/l0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/q;->d(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/t;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    :goto_0
    :try_start_0
    invoke-interface {p4}, Landroidx/glance/appwidget/protobuf/e0;->z()I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    const v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p3, v7}, Landroidx/glance/appwidget/protobuf/l0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move-object v1, p0

    .line 23
    move-object v6, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v2, p4

    .line 26
    move-object v3, p5

    .line 27
    :try_start_1
    invoke-virtual/range {v1 .. v7}, Landroidx/glance/appwidget/protobuf/U;->m(Landroidx/glance/appwidget/protobuf/e0;Landroidx/glance/appwidget/protobuf/p;Landroidx/glance/appwidget/protobuf/q;Landroidx/glance/appwidget/protobuf/t;Landroidx/glance/appwidget/protobuf/l0;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    move-object p4, v2

    .line 34
    move-object p5, v3

    .line 35
    move-object p2, v4

    .line 36
    move-object p1, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v6, p3, v7}, Landroidx/glance/appwidget/protobuf/l0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :goto_1
    move-object p1, v0

    .line 44
    goto :goto_2

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    move-object v6, p1

    .line 47
    goto :goto_1

    .line 48
    :goto_2
    invoke-virtual {v6, p3, v7}, Landroidx/glance/appwidget/protobuf/l0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public static l(Landroidx/glance/appwidget/protobuf/l0;Landroidx/glance/appwidget/protobuf/q;Landroidx/glance/appwidget/protobuf/P;)Landroidx/glance/appwidget/protobuf/U;
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/U;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/glance/appwidget/protobuf/U;-><init>(Landroidx/glance/appwidget/protobuf/l0;Landroidx/glance/appwidget/protobuf/q;Landroidx/glance/appwidget/protobuf/P;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/U;->b:Landroidx/glance/appwidget/protobuf/l0;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/h0;->F(Landroidx/glance/appwidget/protobuf/l0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/U;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/U;->d:Landroidx/glance/appwidget/protobuf/q;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/h0;->D(Landroidx/glance/appwidget/protobuf/q;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/U;->b:Landroidx/glance/appwidget/protobuf/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/l0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Landroidx/glance/appwidget/protobuf/U;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/U;->d:Landroidx/glance/appwidget/protobuf/q;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/glance/appwidget/protobuf/q;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/t;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    mul-int/lit8 v0, v0, 0x35

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/t;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr v0, p1

    .line 28
    :cond_0
    return v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/U;->b:Landroidx/glance/appwidget/protobuf/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/l0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/U;->b:Landroidx/glance/appwidget/protobuf/l0;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Landroidx/glance/appwidget/protobuf/l0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/U;->c:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/U;->d:Landroidx/glance/appwidget/protobuf/q;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/q;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/t;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/U;->d:Landroidx/glance/appwidget/protobuf/q;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Landroidx/glance/appwidget/protobuf/q;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/t;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/t;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/U;->b:Landroidx/glance/appwidget/protobuf/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/l0;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/U;->d:Landroidx/glance/appwidget/protobuf/q;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/q;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/U;->d:Landroidx/glance/appwidget/protobuf/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/q;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/t;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public f(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/U;->b:Landroidx/glance/appwidget/protobuf/l0;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/U;->j(Landroidx/glance/appwidget/protobuf/l0;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Landroidx/glance/appwidget/protobuf/U;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/U;->d:Landroidx/glance/appwidget/protobuf/q;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroidx/glance/appwidget/protobuf/q;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/t;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/t;->b()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/2addr v0, p1

    .line 22
    :cond_0
    return v0
.end method

.method public g(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/r0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/U;->d:Landroidx/glance/appwidget/protobuf/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/q;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/t;->f()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/U;->b:Landroidx/glance/appwidget/protobuf/l0;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, p2}, Landroidx/glance/appwidget/protobuf/U;->n(Landroidx/glance/appwidget/protobuf/l0;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/r0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public h(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/e0;Landroidx/glance/appwidget/protobuf/p;)V
    .locals 6

    .line 1
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/U;->b:Landroidx/glance/appwidget/protobuf/l0;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/U;->d:Landroidx/glance/appwidget/protobuf/q;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/U;->k(Landroidx/glance/appwidget/protobuf/l0;Landroidx/glance/appwidget/protobuf/q;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/e0;Landroidx/glance/appwidget/protobuf/p;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i(Ljava/lang/Object;[BIILandroidx/glance/appwidget/protobuf/e$a;)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Landroidx/glance/appwidget/protobuf/x;

    .line 3
    .line 4
    iget-object p3, p2, Landroidx/glance/appwidget/protobuf/x;->unknownFields:Landroidx/glance/appwidget/protobuf/m0;

    .line 5
    .line 6
    invoke-static {}, Landroidx/glance/appwidget/protobuf/m0;->c()Landroidx/glance/appwidget/protobuf/m0;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    if-ne p3, p4, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroidx/glance/appwidget/protobuf/m0;->k()Landroidx/glance/appwidget/protobuf/m0;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p2, Landroidx/glance/appwidget/protobuf/x;->unknownFields:Landroidx/glance/appwidget/protobuf/m0;

    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final m(Landroidx/glance/appwidget/protobuf/e0;Landroidx/glance/appwidget/protobuf/p;Landroidx/glance/appwidget/protobuf/q;Landroidx/glance/appwidget/protobuf/t;Landroidx/glance/appwidget/protobuf/l0;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/e0;->getTag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Landroidx/glance/appwidget/protobuf/q0;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/q0;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v4, 0x2

    .line 16
    if-ne v1, v4, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/U;->a:Landroidx/glance/appwidget/protobuf/P;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/q0;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p3, p2, v1, v0}, Landroidx/glance/appwidget/protobuf/q;->b(Landroidx/glance/appwidget/protobuf/p;Landroidx/glance/appwidget/protobuf/P;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p3, p1, v0, p2, p4}, Landroidx/glance/appwidget/protobuf/q;->h(Landroidx/glance/appwidget/protobuf/e0;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/p;Landroidx/glance/appwidget/protobuf/t;)V

    .line 31
    .line 32
    .line 33
    return v3

    .line 34
    :cond_0
    invoke-virtual {p5, p6, p1, v2}, Landroidx/glance/appwidget/protobuf/l0;->m(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/e0;I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/e0;->C()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    move-object v1, v0

    .line 46
    :cond_3
    :goto_0
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/e0;->z()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const v5, 0x7fffffff

    .line 51
    .line 52
    .line 53
    if-ne v4, v5, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/e0;->getTag()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sget v5, Landroidx/glance/appwidget/protobuf/q0;->c:I

    .line 61
    .line 62
    if-ne v4, v5, :cond_5

    .line 63
    .line 64
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/e0;->g()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/U;->a:Landroidx/glance/appwidget/protobuf/P;

    .line 69
    .line 70
    invoke-virtual {p3, p2, v0, v2}, Landroidx/glance/appwidget/protobuf/q;->b(Landroidx/glance/appwidget/protobuf/p;Landroidx/glance/appwidget/protobuf/P;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    sget v5, Landroidx/glance/appwidget/protobuf/q0;->d:I

    .line 76
    .line 77
    if-ne v4, v5, :cond_7

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {p3, p1, v0, p2, p4}, Landroidx/glance/appwidget/protobuf/q;->h(Landroidx/glance/appwidget/protobuf/e0;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/p;Landroidx/glance/appwidget/protobuf/t;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/e0;->n()Landroidx/glance/appwidget/protobuf/h;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :cond_7
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/e0;->C()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    :goto_1
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/e0;->getTag()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    sget v4, Landroidx/glance/appwidget/protobuf/q0;->b:I

    .line 101
    .line 102
    if-ne p1, v4, :cond_a

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-virtual {p3, v1, v0, p2, p4}, Landroidx/glance/appwidget/protobuf/q;->i(Landroidx/glance/appwidget/protobuf/h;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/p;Landroidx/glance/appwidget/protobuf/t;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_8
    invoke-virtual {p5, p6, v2, v1}, Landroidx/glance/appwidget/protobuf/l0;->d(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/h;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    :goto_2
    return v3

    .line 116
    :cond_a
    invoke-static {}, Landroidx/glance/appwidget/protobuf/A;->b()Landroidx/glance/appwidget/protobuf/A;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    throw p1
.end method

.method public final n(Landroidx/glance/appwidget/protobuf/l0;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/r0;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/l0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/glance/appwidget/protobuf/l0;->s(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/r0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/U;->a:Landroidx/glance/appwidget/protobuf/P;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/glance/appwidget/protobuf/x;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/glance/appwidget/protobuf/x;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/x;->I()Landroidx/glance/appwidget/protobuf/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/P;->newBuilderForType()Landroidx/glance/appwidget/protobuf/P$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/P$a;->buildPartial()Landroidx/glance/appwidget/protobuf/P;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
