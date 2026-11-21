.class public LOb/b;
.super Ljc/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/io/Closeable;
.implements LTb/F;


# instance fields
.field public final c:LCb/b;

.field public final d:Ljc/j;

.field public final e:Ljc/i;

.field public f:Ljc/i;

.field public final g:Z


# direct methods
.method public constructor <init>(LCb/b;Ljc/j;Ljc/i;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, LOb/b;-><init>(LCb/b;Ljc/j;Ljc/i;Z)V

    return-void
.end method

.method public constructor <init>(LCb/b;Ljc/j;Ljc/i;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljc/a;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LOb/b;->f:Ljc/i;

    .line 4
    iput-object p1, p0, LOb/b;->c:LCb/b;

    .line 5
    iput-object p2, p0, LOb/b;->d:Ljc/j;

    .line 6
    iput-object p3, p0, LOb/b;->e:Ljc/i;

    .line 7
    iput-boolean p4, p0, LOb/b;->g:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LFc/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LOb/b;->n(Ljava/lang/String;LFc/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LOb/b;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/String;Ljava/lang/Object;Ljc/b$a;)V
    .locals 0

    .line 1
    check-cast p2, LFc/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LOb/b;->l(Ljava/lang/String;LFc/m;Ljc/b$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/Throwable;Ljc/b$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LOb/b;->c:LCb/b;

    .line 2
    .line 3
    invoke-interface {v0}, LCb/b;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, LOb/b;->d:Ljc/j;

    .line 8
    .line 9
    invoke-virtual {v2, p3}, Ljc/j;->F(Ljc/b$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljc/j;->z(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljc/j;->B(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, Ljc/j;->E(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Ljc/e;->h:Ljc/e;

    .line 22
    .line 23
    invoke-virtual {p0, v2, p1}, LOb/b;->u(Ljc/j;Ljc/e;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v0, v1}, LOb/b;->o(Ljc/j;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public g(Ljava/lang/String;Ljc/b$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LOb/b;->c:LCb/b;

    .line 2
    .line 3
    invoke-interface {v0}, LCb/b;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, LOb/b;->d:Ljc/j;

    .line 8
    .line 9
    invoke-virtual {v2, p2}, Ljc/j;->F(Ljc/b$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljc/j;->B(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Ljc/e;->j:Ljc/e;

    .line 16
    .line 17
    invoke-virtual {p0, v2, p1}, LOb/b;->u(Ljc/j;Ljc/e;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, LOb/b;->g:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v2, v0, v1}, LOb/b;->o(Ljc/j;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LOb/b;->d:Ljc/j;

    .line 4
    .line 5
    iget-object v0, p0, LOb/b;->c:LCb/b;

    .line 6
    .line 7
    invoke-interface {v0}, LCb/b;->now()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, v0, v1}, LOb/b;->p(Ljc/j;J)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, LOb/b;->d:Ljc/j;

    .line 16
    .line 17
    iget-object v0, p0, LOb/b;->c:LCb/b;

    .line 18
    .line 19
    invoke-interface {v0}, LCb/b;->now()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0, p1, v0, v1}, LOb/b;->o(Ljc/j;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/Object;Ljc/b$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LOb/b;->c:LCb/b;

    .line 2
    .line 3
    invoke-interface {v0}, LCb/b;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, LOb/b;->d:Ljc/j;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljc/j;->x()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljc/j;->D(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljc/j;->B(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, Ljc/j;->y(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p3}, Ljc/j;->F(Ljc/b$a;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Ljc/e;->e:Ljc/e;

    .line 25
    .line 26
    invoke-virtual {p0, v2, p1}, LOb/b;->u(Ljc/j;Ljc/e;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, LOb/b;->g:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v2, v0, v1}, LOb/b;->p(Ljc/j;J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;LFc/m;Ljc/b$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LOb/b;->c:LCb/b;

    .line 2
    .line 3
    invoke-interface {v0}, LCb/b;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, LOb/b;->d:Ljc/j;

    .line 8
    .line 9
    invoke-virtual {v2, p3}, Ljc/j;->F(Ljc/b$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljc/j;->A(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljc/j;->J(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljc/j;->B(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljc/j;->G(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Ljc/e;->g:Ljc/e;

    .line 25
    .line 26
    invoke-virtual {p0, v2, p1}, LOb/b;->u(Ljc/j;Ljc/e;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public n(Ljava/lang/String;LFc/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, LOb/b;->c:LCb/b;

    .line 2
    .line 3
    invoke-interface {v0}, LCb/b;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, LOb/b;->d:Ljc/j;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljc/j;->C(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljc/j;->B(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p2}, Ljc/j;->G(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Ljc/e;->f:Ljc/e;

    .line 19
    .line 20
    invoke-virtual {p0, v2, p1}, LOb/b;->u(Ljc/j;Ljc/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o(Ljc/j;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljc/j;->R(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Ljc/j;->L(J)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Ljc/n;->f:Ljc/n;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, LOb/b;->v(Ljc/j;Ljc/n;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDraw()V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Ljc/j;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljc/j;->R(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Ljc/j;->Q(J)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Ljc/n;->e:Ljc/n;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, LOb/b;->v(Ljc/j;Ljc/n;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, LOb/b;->d:Ljc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljc/j;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Ljc/j;Ljc/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Ljc/j;->H(Ljc/e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LOb/b;->e:Ljc/i;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljc/i;->a(Ljc/j;Ljc/e;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LOb/b;->f:Ljc/i;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljc/i;->a(Ljc/j;Ljc/e;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final v(Ljc/j;Ljc/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOb/b;->e:Ljc/i;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljc/i;->b(Ljc/j;Ljc/n;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOb/b;->f:Ljc/i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljc/i;->b(Ljc/j;Ljc/n;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
