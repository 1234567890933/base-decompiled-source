.class public LZo/s;
.super Lep/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Lcp/x;

.field public final b:LZo/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lep/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcp/x;

    .line 5
    .line 6
    invoke-direct {v0}, Lcp/x;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZo/s;->a:Lcp/x;

    .line 10
    .line 11
    new-instance v0, LZo/o;

    .line 12
    .line 13
    invoke-direct {v0}, LZo/o;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LZo/s;->b:LZo/o;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcp/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZo/s;->b:LZo/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZo/o;->a(Lcp/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ldp/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZo/s;->b:LZo/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZo/o;->h(Ldp/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e()Lcp/b;
    .locals 1

    .line 1
    iget-object v0, p0, LZo/s;->a:Lcp/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Ldp/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZo/s;->b:LZo/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LZo/o;->e()Ldp/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldp/h;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LZo/s;->a:Lcp/x;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Ldp/b;->a(Ldp/h;Lcp/u;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public h(Lep/h;)Lep/c;
    .locals 1

    .line 1
    invoke-interface {p1}, Lep/h;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lep/h;->getIndex()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lep/c;->b(I)Lep/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {}, Lep/c;->d()Lep/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, LZo/s;->b:LZo/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LZo/o;->e()Ldp/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldp/h;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LZo/s;->a:Lcp/x;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcp/u;->n()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LZo/s;->a:Lcp/x;

    .line 20
    .line 21
    iget-object v1, p0, LZo/s;->b:LZo/o;

    .line 22
    .line 23
    invoke-virtual {v1}, LZo/o;->f()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcp/u;->l(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LZo/s;->b:LZo/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LZo/o;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Ldp/h;
    .locals 1

    .line 1
    iget-object v0, p0, LZo/s;->b:LZo/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LZo/o;->e()Ldp/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
