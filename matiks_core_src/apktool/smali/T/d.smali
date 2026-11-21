.class public LT/d;
.super LT/E0;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final b:LT/L;

.field public c:Z

.field public d:Z

.field public final e:LT/E;

.field public f:Landroidx/lifecycle/x;


# direct methods
.method public constructor <init>(LT/L;LT/E;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LT/E0;-><init>(LT/L;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LT/d;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LT/d;->d:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LT/d;->f:Landroidx/lifecycle/x;

    .line 11
    .line 12
    iput-object p1, p0, LT/d;->b:LT/L;

    .line 13
    .line 14
    iput-object p2, p0, LT/d;->e:LT/E;

    .line 15
    .line 16
    invoke-interface {p2, v0}, LT/E;->l(LT/o1;)LT/o1;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, LT/E;->e()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, LT/d;->h(Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, LT/E;->Y()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, LT/d;->f(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    .line 1
    invoke-super {p0}, LT/E0;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public D()LT/L;
    .locals 1

    .line 1
    iget-object v0, p0, LT/d;->b:LT/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public P()Landroidx/lifecycle/x;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, LW/q;->b(LT/o1;[I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/lifecycle/z;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v2, v2, v2, v1}, LZ/h;->c(FFFF)LM/g1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroidx/lifecycle/z;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, LT/d;->b:LT/L;

    .line 27
    .line 28
    invoke-interface {v0}, LM/t;->P()Landroidx/lifecycle/x;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    invoke-super {p0}, LT/E0;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public a()LT/E;
    .locals 1

    .line 1
    iget-object v0, p0, LT/d;->e:LT/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()LT/o1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LT/d;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LT/d;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public x()Z
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, LW/q;->b(LT/o1;[I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, LT/d;->b:LT/L;

    .line 16
    .line 17
    invoke-interface {v0}, LM/t;->x()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
