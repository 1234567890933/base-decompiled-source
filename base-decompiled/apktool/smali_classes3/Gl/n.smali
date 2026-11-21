.class public LGl/n;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LGl/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGl/n$a;
    }
.end annotation


# instance fields
.field public final a:LGl/g;

.field public final b:LGl/q;

.field public final c:LGl/t;

.field public final d:Ljava/util/Map;

.field public final e:LGl/l$a;


# direct methods
.method public constructor <init>(LGl/g;LGl/q;LGl/t;Ljava/util/Map;LGl/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGl/n;->a:LGl/g;

    .line 5
    .line 6
    iput-object p2, p0, LGl/n;->b:LGl/q;

    .line 7
    .line 8
    iput-object p3, p0, LGl/n;->c:LGl/t;

    .line 9
    .line 10
    iput-object p4, p0, LGl/n;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, LGl/n;->e:LGl/l$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, LGl/n;->c:LGl/t;

    .line 2
    .line 3
    invoke-virtual {v0}, LGl/t;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LGl/n;->c:LGl/t;

    .line 10
    .line 11
    invoke-virtual {v0}, LGl/t;->h()C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LGl/n;->c:LGl/t;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LGl/t;->a(C)LGl/t;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public B(Lcp/B;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LGl/n;->K(Lcp/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public C(Lcp/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LGl/n;->K(Lcp/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public D(Lcp/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LGl/n;->K(Lcp/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public E(Lcp/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LGl/n;->K(Lcp/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public F(Lcp/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LGl/n;->K(Lcp/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public G(Lcp/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LGl/n;->K(Lcp/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public H(Lcp/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LGl/n;->K(Lcp/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public I(Ljava/lang/Class;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LGl/n;->a:LGl/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LGl/g;->c()LGl/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, LGl/j;->b(Ljava/lang/Class;)LGl/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, LGl/n;->a:LGl/g;

    .line 12
    .line 13
    iget-object v1, p0, LGl/n;->b:LGl/q;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, LGl/s;->a(LGl/g;LGl/q;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p2, p1}, LGl/n;->b(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public J(Ljava/lang/Class;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LGl/n;->a:LGl/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LGl/g;->c()LGl/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, LGl/j;->a(Ljava/lang/Class;)LGl/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LGl/n;->a:LGl/g;

    .line 14
    .line 15
    iget-object v1, p0, LGl/n;->b:LGl/q;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, LGl/s;->a(LGl/g;LGl/q;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p2, p1}, LGl/n;->b(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final K(Lcp/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, LGl/n;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LGl/l$c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p0, p1}, LGl/l$c;->a(LGl/l;Lcp/u;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, LGl/n;->i(Lcp/u;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public a(Lcp/D;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LGl/n;->K(Lcp/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LGl/n;->c:LGl/t;

    .line 2
    .line 3
    invoke-virtual {v0}, LGl/t;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, p2, p1, v1}, LGl/t;->k(LGl/t;Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public builder()LGl/t;
    .locals 1

    .line 1
    iget-object v0, p0, LGl/n;->c:LGl/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lcp/C;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LGl/n;->K(Lcp/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcp/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LGl/n;->K(Lcp/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lcp/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LGl/n;->K(Lcp/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Lcp/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LGl/n;->K(Lcp/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Lcp/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LGl/n;->K(Lcp/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Lcp/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LGl/n;->K(Lcp/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Lcp/u;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcp/u;->d()Lcp/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcp/u;->f()Lcp/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, p0}, Lcp/u;->a(Lcp/E;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public j(Lcp/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LGl/n;->K(Lcp/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(Lcp/u;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, LGl/n;->J(Ljava/lang/Class;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(Lcp/u;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcp/u;->f()Lcp/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, LGl/n;->c:LGl/t;

    .line 2
    .line 3
    invoke-virtual {v0}, LGl/t;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(Lcp/u;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, LGl/n;->I(Ljava/lang/Class;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Lcp/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, LGl/n;->e:LGl/l$a;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, LGl/l$a;->b(LGl/l;Lcp/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()LGl/q;
    .locals 1

    .line 1
    iget-object v0, p0, LGl/n;->b:LGl/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(Lcp/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LGl/n;->K(Lcp/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Lcp/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LGl/n;->K(Lcp/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r(Lcp/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LGl/n;->K(Lcp/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s(Lcp/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LGl/n;->K(Lcp/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t()LGl/g;
    .locals 1

    .line 1
    iget-object v0, p0, LGl/n;->a:LGl/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, LGl/n;->c:LGl/t;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LGl/t;->a(C)LGl/t;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(Lcp/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LGl/n;->K(Lcp/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w(Lcp/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LGl/n;->K(Lcp/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x(Lcp/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LGl/n;->K(Lcp/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public y(Lcp/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, LGl/n;->e:LGl/l$a;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, LGl/l$a;->a(LGl/l;Lcp/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(Lcp/y;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LGl/n;->K(Lcp/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
