.class public Ljp/h;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkp/b;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljp/i;

.field public G:Ljava/util/List;

.field public H:Ljava/util/Set;

.field public I:Ljava/util/Set;

.field public J:Ljava/lang/String;

.field public K:Z

.field public a:Ljp/v;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljp/y;

.field public m:Ljp/y;

.field public n:Ljp/y;

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljp/i;

    .line 5
    .line 6
    invoke-direct {v0}, Ljp/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljp/h;->F:Ljp/i;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljp/h;->H:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljp/h;->I:Ljava/util/Set;

    .line 24
    .line 25
    const-string v0, "UTF-8"

    .line 26
    .line 27
    iput-object v0, p0, Ljp/h;->J:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljp/h;->C()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljp/h;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public B(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljp/h;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public C()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljp/h;->b:Z

    .line 3
    .line 4
    const-string v1, "script,style"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljp/h;->Q(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, Ljp/h;->e:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Ljp/h;->f:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Ljp/h;->g:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Ljp/h;->h:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Ljp/h;->i:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Ljp/h;->k:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Ljp/h;->j:Z

    .line 23
    .line 24
    sget-object v2, Ljp/y;->c:Ljp/y;

    .line 25
    .line 26
    iput-object v2, p0, Ljp/h;->l:Ljp/y;

    .line 27
    .line 28
    iput-object v2, p0, Ljp/h;->m:Ljp/y;

    .line 29
    .line 30
    iput-object v2, p0, Ljp/h;->n:Ljp/y;

    .line 31
    .line 32
    iput-boolean v0, p0, Ljp/h;->o:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Ljp/h;->p:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Ljp/h;->s:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Ljp/h;->r:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Ljp/h;->t:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Ljp/h;->A:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Ljp/h;->B:Z

    .line 45
    .line 46
    const-string v2, "="

    .line 47
    .line 48
    iput-object v2, p0, Ljp/h;->C:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p0, v2}, Ljp/h;->K(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Ljp/h;->G(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "self"

    .line 58
    .line 59
    iput-object v2, p0, Ljp/h;->q:Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "UTF-8"

    .line 62
    .line 63
    iput-object v2, p0, Ljp/h;->J:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, Ljp/h;->F:Ljp/i;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljp/i;->a()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljp/h;->D()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljp/h;->i()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sget v3, Ljp/s;->c:I

    .line 78
    .line 79
    if-ne v2, v3, :cond_0

    .line 80
    .line 81
    sget-object v2, Ljp/q;->b:Ljp/q;

    .line 82
    .line 83
    iput-object v2, p0, Ljp/h;->a:Ljp/v;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    sget-object v2, Ljp/r;->b:Ljp/r;

    .line 87
    .line 88
    iput-object v2, p0, Ljp/h;->a:Ljp/v;

    .line 89
    .line 90
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Ljp/h;->G:Ljava/util/List;

    .line 96
    .line 97
    iput-boolean v1, p0, Ljp/h;->u:Z

    .line 98
    .line 99
    iput-boolean v0, p0, Ljp/h;->w:Z

    .line 100
    .line 101
    const-string v0, ""

    .line 102
    .line 103
    iput-object v0, p0, Ljp/h;->z:Ljava/lang/String;

    .line 104
    .line 105
    iput-boolean v1, p0, Ljp/h;->y:Z

    .line 106
    .line 107
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljp/h;->H:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljp/h;->H:Ljava/util/Set;

    .line 7
    .line 8
    sget-object v1, Llp/b;->a:Llp/b;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljp/h;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljp/h;->I:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljp/h;->I:Ljava/util/Set;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Ljp/h;->e(Ljava/util/Set;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp/h;->E:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljp/h;->F(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljp/h;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public I(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ljp/y;->a:Ljp/y;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Ljp/y;->c:Ljp/y;

    .line 7
    .line 8
    :goto_0
    iput-object p1, p0, Ljp/h;->m:Ljp/y;

    .line 9
    .line 10
    return-void
.end method

.method public J(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ljp/y;->a:Ljp/y;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Ljp/y;->c:Ljp/y;

    .line 7
    .line 8
    :goto_0
    iput-object p1, p0, Ljp/h;->l:Ljp/y;

    .line 9
    .line 10
    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljp/h;->D:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljp/h;->D()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljp/h;->H:Ljava/util/Set;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Ljp/h;->e(Ljava/util/Set;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljp/h;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public M(Ljp/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp/h;->a:Ljp/v;

    .line 2
    .line 3
    return-void
.end method

.method public N(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljp/h;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljp/h;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public P(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljp/h;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ljp/h;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, ","

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ljp/h;->d:Ljava/util/List;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, ""

    .line 23
    .line 24
    iput-object p1, p0, Ljp/h;->c:Ljava/lang/String;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Ljp/h;->d:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public R(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljp/h;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public a(ZLjp/D;Lkp/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljp/h;->G:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkp/b;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3}, Lkp/b;->a(ZLjp/D;Lkp/a;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public b(ZLjp/D;Lkp/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljp/h;->G:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkp/b;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3}, Lkp/b;->b(ZLjp/D;Lkp/a;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public c(ZLjp/D;Lkp/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljp/h;->G:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkp/b;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3}, Lkp/b;->c(ZLjp/D;Lkp/a;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public d(Llp/a;Ljp/D;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljp/h;->G:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkp/b;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lkp/b;->d(Llp/a;Ljp/D;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final e(Ljava/util/Set;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/StringTokenizer;

    .line 4
    .line 5
    const-string v1, ","

    .line 6
    .line 7
    invoke-direct {v0, p2, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance p2, Llp/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p2, v1}, Llp/c;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public f()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ljp/h;->I:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljp/h;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljp/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ljp/h;->F:Ljp/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Ljp/h;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljp/h;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ljp/h;->H:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljp/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ljp/h;->a:Ljp/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljp/h;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljp/h;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljp/h;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljp/h;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljp/h;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljp/h;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljp/h;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljp/h;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljp/h;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljp/h;->n:Ljp/y;

    .line 2
    .line 3
    sget-object v1, Ljp/y;->a:Ljp/y;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljp/h;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljp/h;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljp/h;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljp/h;->h:Z

    .line 2
    .line 3
    return v0
.end method
