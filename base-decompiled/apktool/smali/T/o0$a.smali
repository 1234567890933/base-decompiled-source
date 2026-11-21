.class public final LT/o0$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field public b:LT/W0;

.field public c:I

.field public d:Z

.field public e:Ljava/util/List;

.field public f:Z

.field public g:LT/Z0;

.field public h:LT/B;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LT/o0$a;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {}, LT/X0;->j0()LT/X0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LT/o0$a;->b:LT/W0;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LT/o0$a;->c:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LT/o0$a;->d:Z

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LT/o0$a;->e:Ljava/util/List;

    .line 29
    .line 30
    iput-boolean v0, p0, LT/o0$a;->f:Z

    .line 31
    .line 32
    invoke-static {}, LT/Z0;->g()LT/Z0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LT/o0$a;->g:LT/Z0;

    .line 37
    .line 38
    return-void
.end method

.method public static j(LT/A1;)LT/o0$a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, LT/A1;->N(LT/o0$b;)LT/o0$b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LT/o0$a;

    .line 9
    .line 10
    invoke-direct {v1}, LT/o0$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0, v1}, LT/o0$b;->a(LT/A1;LT/o0$a;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Implementation is missing option unpacker for "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p0, v2}, LZ/r;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LT/r;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LT/o0$a;->c(LT/r;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public b(LT/w1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT/o0$a;->g:LT/Z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT/Z0;->f(LT/w1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(LT/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT/o0$a;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LT/o0$a;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(LT/q0$a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT/o0$a;->b:LT/W0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LT/W0;->G(LT/q0$a;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(LT/q0;)V
    .locals 5

    .line 1
    invoke-interface {p1}, LT/q0;->a()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LT/q0$a;

    .line 20
    .line 21
    iget-object v2, p0, LT/o0$a;->b:LT/W0;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v2, v1, v3}, LT/q0;->i(LT/q0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, LT/q0;->f(LT/q0$a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, LT/o0$a;->b:LT/W0;

    .line 32
    .line 33
    invoke-interface {p1, v1}, LT/q0;->g(LT/q0$a;)LT/q0$c;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v3, v1, v4, v2}, LT/W0;->n(LT/q0$a;LT/q0$c;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public f(LT/x0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT/o0$a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT/o0$a;->g:LT/Z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LT/Z0;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()LT/o0;
    .locals 9

    .line 1
    new-instance v0, LT/o0;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, LT/o0$a;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LT/o0$a;->b:LT/W0;

    .line 11
    .line 12
    invoke-static {v2}, LT/c1;->i0(LT/q0;)LT/c1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, p0, LT/o0$a;->c:I

    .line 17
    .line 18
    iget-boolean v4, p0, LT/o0$a;->d:Z

    .line 19
    .line 20
    new-instance v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v6, p0, LT/o0$a;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v6, p0, LT/o0$a;->f:Z

    .line 28
    .line 29
    iget-object v7, p0, LT/o0$a;->g:LT/Z0;

    .line 30
    .line 31
    invoke-static {v7}, LT/w1;->c(LT/w1;)LT/w1;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v8, p0, LT/o0$a;->h:LT/B;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v8}, LT/o0;-><init>(Ljava/util/List;LT/q0;IZLjava/util/List;ZLT/w1;LT/B;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, LT/o0$a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()Landroid/util/Range;
    .locals 3

    .line 1
    iget-object v0, p0, LT/o0$a;->b:LT/W0;

    .line 2
    .line 3
    invoke-static {}, LT/o0;->a()LT/q0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LT/q1;->a:Landroid/util/Range;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, LT/q0;->i(LT/q0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/util/Range;

    .line 14
    .line 15
    return-object v0
.end method

.method public l()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LT/o0$a;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, LT/o0$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public n(LT/r;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LT/o0$a;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public o(Landroid/util/Range;)V
    .locals 1

    .line 1
    invoke-static {}, LT/o0;->a()LT/q0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, LT/o0$a;->d(LT/q0$a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LT/o0$a;->g:LT/Z0;

    .line 2
    .line 3
    const-string v1, "CAPTURE_CONFIG_ID_KEY"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, LT/Z0;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public q(LT/q0;)V
    .locals 0

    .line 1
    invoke-static {p1}, LT/X0;->k0(LT/q0;)LT/X0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LT/o0$a;->b:LT/W0;

    .line 6
    .line 7
    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LT/o0$a;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LT/A1;->I:LT/q0$a;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, LT/o0$a;->d(LT/q0$a;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, LT/o0$a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LT/o0$a;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public v(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LT/A1;->J:LT/q0$a;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, LT/o0$a;->d(LT/q0$a;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
