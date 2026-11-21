.class public Li0/j;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LT/M;


# instance fields
.field public final a:LT/M;

.field public final b:Li0/p;

.field public final c:Li0/q;

.field public final d:LM/d1$c;


# direct methods
.method public constructor <init>(LT/M;LM/d1$c;Li0/g$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/j;->a:LT/M;

    .line 5
    .line 6
    iput-object p2, p0, Li0/j;->d:LM/d1$c;

    .line 7
    .line 8
    new-instance p2, Li0/p;

    .line 9
    .line 10
    invoke-interface {p1}, LT/M;->g()LT/I;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, v0, p3}, Li0/p;-><init>(LT/I;Li0/g$a;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Li0/j;->b:Li0/p;

    .line 18
    .line 19
    new-instance p2, Li0/q;

    .line 20
    .line 21
    invoke-interface {p1}, LT/M;->m()LT/L;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Li0/q;-><init>(LT/L;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Li0/j;->c:Li0/q;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public c()LT/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/j;->a:LT/M;

    .line 2
    .line 3
    invoke-interface {v0}, LT/M;->c()LT/a1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(LM/d1;)V
    .locals 1

    .line 1
    invoke-static {}, LW/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li0/j;->d:LM/d1$c;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LM/d1$c;->e(LM/d1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(LM/d1;)V
    .locals 1

    .line 1
    invoke-static {}, LW/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li0/j;->d:LM/d1$c;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LM/d1$c;->f(LM/d1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g()LT/I;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/j;->b:Li0/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Ljava/util/Collection;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public k(LM/d1;)V
    .locals 1

    .line 1
    invoke-static {}, LW/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li0/j;->d:LM/d1$c;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LM/d1$c;->k(LM/d1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l(Ljava/util/Collection;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public m()LT/L;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/j;->c:Li0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(LM/d1;)V
    .locals 1

    .line 1
    invoke-static {}, LW/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li0/j;->d:LM/d1$c;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LM/d1$c;->n(LM/d1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public release()Ldh/y;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/j;->c:Li0/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li0/q;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
