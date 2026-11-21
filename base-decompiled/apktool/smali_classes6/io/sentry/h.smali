.class public final Lio/sentry/h;
.super Lio/sentry/protocol/d;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final c:Lio/sentry/protocol/d;

.field public final d:Lio/sentry/protocol/d;

.field public final e:Lio/sentry/protocol/d;

.field public final f:Lio/sentry/P1;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/d;Lio/sentry/protocol/d;Lio/sentry/protocol/d;Lio/sentry/P1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/protocol/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/h;->c:Lio/sentry/protocol/d;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/h;->d:Lio/sentry/protocol/d;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/h;->e:Lio/sentry/protocol/d;

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/h;->f:Lio/sentry/P1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A(Lio/sentry/e4;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/h;->C()Lio/sentry/protocol/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/protocol/d;->A(Lio/sentry/e4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C()Lio/sentry/protocol/d;
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/h$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/h;->f:Lio/sentry/P1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lio/sentry/h;->e:Lio/sentry/protocol/d;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lio/sentry/h;->c:Lio/sentry/protocol/d;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v0, p0, Lio/sentry/h;->d:Lio/sentry/protocol/d;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    iget-object v0, p0, Lio/sentry/h;->e:Lio/sentry/protocol/d;

    .line 30
    .line 31
    return-object v0
.end method

.method public final D()Lio/sentry/protocol/d;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/protocol/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/h;->c:Lio/sentry/protocol/d;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/sentry/protocol/d;->m(Lio/sentry/protocol/d;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/h;->d:Lio/sentry/protocol/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/sentry/protocol/d;->m(Lio/sentry/protocol/d;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/h;->e:Lio/sentry/protocol/d;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/sentry/protocol/d;->m(Lio/sentry/protocol/d;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/h;->c:Lio/sentry/protocol/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/protocol/d;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/h;->d:Lio/sentry/protocol/d;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/sentry/protocol/d;->a(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lio/sentry/h;->e:Lio/sentry/protocol/d;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/sentry/protocol/d;->a(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public b()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/h;->D()Lio/sentry/protocol/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/protocol/d;->b()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/h;->e:Lio/sentry/protocol/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/protocol/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/h;->d:Lio/sentry/protocol/d;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/sentry/protocol/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/h;->c:Lio/sentry/protocol/d;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lio/sentry/protocol/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public d()Lio/sentry/protocol/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/h;->e:Lio/sentry/protocol/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/protocol/d;->d()Lio/sentry/protocol/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/h;->d:Lio/sentry/protocol/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/protocol/d;->d()Lio/sentry/protocol/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/h;->c:Lio/sentry/protocol/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/protocol/d;->d()Lio/sentry/protocol/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public e()Lio/sentry/protocol/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/h;->e:Lio/sentry/protocol/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/protocol/d;->e()Lio/sentry/protocol/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/h;->d:Lio/sentry/protocol/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/protocol/d;->e()Lio/sentry/protocol/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/h;->c:Lio/sentry/protocol/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/protocol/d;->e()Lio/sentry/protocol/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public f()Lio/sentry/protocol/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/h;->e:Lio/sentry/protocol/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/protocol/d;->f()Lio/sentry/protocol/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/h;->d:Lio/sentry/protocol/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/protocol/d;->f()Lio/sentry/protocol/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/h;->c:Lio/sentry/protocol/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/protocol/d;->f()Lio/sentry/protocol/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public h()Lio/sentry/protocol/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/h;->e:Lio/sentry/protocol/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/protocol/d;->h()Lio/sentry/protocol/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/h;->d:Lio/sentry/protocol/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/protocol/d;->h()Lio/sentry/protocol/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/h;->c:Lio/sentry/protocol/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/protocol/d;->h()Lio/sentry/protocol/o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public i()Lio/sentry/protocol/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/h;->e:Lio/sentry/protocol/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/protocol/d;->i()Lio/sentry/protocol/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/h;->d:Lio/sentry/protocol/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/protocol/d;->i()Lio/sentry/protocol/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/h;->c:Lio/sentry/protocol/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/protocol/d;->i()Lio/sentry/protocol/w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public j()Lio/sentry/e4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/h;->e:Lio/sentry/protocol/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/protocol/d;->j()Lio/sentry/e4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/h;->d:Lio/sentry/protocol/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/protocol/d;->j()Lio/sentry/e4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/h;->c:Lio/sentry/protocol/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/protocol/d;->j()Lio/sentry/e4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public k()Ljava/util/Enumeration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/h;->D()Lio/sentry/protocol/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/protocol/d;->k()Ljava/util/Enumeration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/h;->C()Lio/sentry/protocol/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/d;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public m(Lio/sentry/protocol/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/h;->C()Lio/sentry/protocol/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/protocol/d;->m(Lio/sentry/protocol/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/h;->C()Lio/sentry/protocol/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/protocol/d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public o(Lio/sentry/protocol/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/h;->C()Lio/sentry/protocol/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/protocol/d;->o(Lio/sentry/protocol/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(Lio/sentry/protocol/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/h;->C()Lio/sentry/protocol/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/protocol/d;->q(Lio/sentry/protocol/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(Lio/sentry/protocol/f;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/h;->C()Lio/sentry/protocol/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/protocol/d;->r(Lio/sentry/protocol/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(Lio/sentry/protocol/h;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/h;->C()Lio/sentry/protocol/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/protocol/d;->s(Lio/sentry/protocol/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public serialize(Lio/sentry/r1;Lio/sentry/ILogger;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/h;->D()Lio/sentry/protocol/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/d;->serialize(Lio/sentry/r1;Lio/sentry/ILogger;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u(Lio/sentry/protocol/k;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/h;->C()Lio/sentry/protocol/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/protocol/d;->u(Lio/sentry/protocol/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(Lio/sentry/protocol/o;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/h;->C()Lio/sentry/protocol/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/protocol/d;->v(Lio/sentry/protocol/o;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(Lio/sentry/protocol/q;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/h;->C()Lio/sentry/protocol/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/protocol/d;->x(Lio/sentry/protocol/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y(Lio/sentry/protocol/w;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/h;->C()Lio/sentry/protocol/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/protocol/d;->y(Lio/sentry/protocol/w;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z(Lio/sentry/protocol/C;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/h;->C()Lio/sentry/protocol/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/protocol/d;->z(Lio/sentry/protocol/C;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
