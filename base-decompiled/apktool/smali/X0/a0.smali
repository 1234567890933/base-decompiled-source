.class public final LX0/a0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:LX0/l0;

.field public final b:LC1/P0;

.field public final c:LC1/O0;

.field public d:Z

.field public e:Ljava/lang/Object;

.field public final f:LW0/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IFLX0/l0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX0/a0;->a:LX0/l0;

    .line 5
    .line 6
    invoke-static {p1}, LC1/Y1;->a(I)LC1/P0;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, LX0/a0;->b:LC1/P0;

    .line 11
    .line 12
    invoke-static {p2}, LC1/k1;->a(F)LC1/O0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, LX0/a0;->c:LC1/O0;

    .line 17
    .line 18
    new-instance p2, LW0/a0;

    .line 19
    .line 20
    const/16 p3, 0x1e

    .line 21
    .line 22
    const/16 v0, 0x64

    .line 23
    .line 24
    invoke-direct {p2, p1, p3, v0}, LW0/a0;-><init>(III)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LX0/a0;->f:LW0/a0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LX0/a0;->a:LX0/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, LX0/l0;->Q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    int-to-float p1, p1

    .line 12
    iget-object v0, p0, LX0/a0;->a:LX0/l0;

    .line 13
    .line 14
    invoke-virtual {v0}, LX0/l0;->Q()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr p1, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, LX0/a0;->c()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-float/2addr v0, p1

    .line 25
    invoke-virtual {p0, v0}, LX0/a0;->h(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LX0/a0;->b:LC1/P0;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/l0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, LX0/a0;->c:LC1/O0;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/T;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()LW0/a0;
    .locals 1

    .line 1
    iget-object v0, p0, LX0/a0;->f:LW0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(LX0/N;I)I
    .locals 1

    .line 1
    iget-object v0, p0, LX0/a0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, LW0/J;->a(LW0/I;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX0/a0;->g(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX0/a0;->f:LW0/a0;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LW0/a0;->h(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return p1
.end method

.method public final f(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LX0/a0;->i(IF)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LX0/a0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LX0/a0;->b:LC1/P0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC1/P0;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LX0/a0;->c:LC1/O0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC1/O0;->n(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(IF)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LX0/a0;->g(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX0/a0;->f:LW0/a0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LW0/a0;->h(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, LX0/a0;->h(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LX0/a0;->h(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(LX0/X;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LX0/X;->u()LX0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX0/n;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-object v0, p0, LX0/a0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v0, p0, LX0/a0;->d:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, LX0/X;->i()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LX0/a0;->d:Z

    .line 35
    .line 36
    invoke-virtual {p1}, LX0/X;->u()LX0/n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, LX0/n;->getIndex()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    :goto_2
    invoke-virtual {p1}, LX0/X;->v()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, v0, p1}, LX0/a0;->i(IF)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
