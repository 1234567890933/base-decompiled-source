.class public final LO5/c7$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LO5/n3$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO5/c7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LO5/q;

.field public final b:I


# direct methods
.method public constructor <init>(LO5/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO5/c7$a;->a:LO5/q;

    .line 5
    .line 6
    iput p2, p0, LO5/c7$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public C(ILx4/T$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO5/c7$a;->a:LO5/q;

    .line 2
    .line 3
    invoke-virtual {p2}, Lx4/T$b;->h()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, LO5/q;->E1(ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public F(ILO5/r7;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO5/c7$a;->a:LO5/q;

    .line 2
    .line 3
    invoke-virtual {p2}, LO5/r7;->b()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, LO5/q;->g1(ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public L()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/c7$a;->a:LO5/q;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iget-object p1, p0, LO5/c7$a;->a:LO5/q;

    .line 2
    .line 3
    invoke-static {p1}, LO5/u7;->b(LO5/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(ILjava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, LO5/c7$a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LO5/c7$a;->a:LO5/q;

    .line 7
    .line 8
    new-instance v1, LO5/i;

    .line 9
    .line 10
    invoke-direct {v1}, LO5/i;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v1}, LA4/i;->i(Ljava/util/List;LXg/e;)LYg/y;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p1, p2}, LO5/q;->p0(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-static {p2, v0, v0}, LO5/b;->m(Ljava/util/List;ZZ)LYg/y;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v0, p0, LO5/c7$a;->a:LO5/q;

    .line 27
    .line 28
    new-instance v1, LO5/i;

    .line 29
    .line 30
    invoke-direct {v1}, LO5/i;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v1}, LA4/i;->i(Ljava/util/List;LXg/e;)LYg/y;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {v0, p1, p2}, LO5/q;->h(ILjava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LO5/c7$a;->a:LO5/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LO5/q;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(III)V
    .locals 1

    .line 1
    iget-object v0, p0, LO5/c7$a;->a:LO5/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LO5/q;->e(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, LO5/c7$a;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, LO5/c7$a;

    .line 17
    .line 18
    invoke-virtual {p0}, LO5/c7$a;->L()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, LO5/c7$a;->L()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LO5/c7$a;->L()Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lz3/b;->b([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public i(ILjava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO5/c7$a;->a:LO5/q;

    .line 2
    .line 3
    new-instance v1, LO5/i;

    .line 4
    .line 5
    invoke-direct {v1}, LO5/i;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v1}, LA4/i;->i(Ljava/util/List;LXg/e;)LYg/y;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {v0, p1, p2}, LO5/q;->h(ILjava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l(ILO5/q7;ZZI)V
    .locals 1

    .line 1
    iget-object v0, p0, LO5/c7$a;->a:LO5/q;

    .line 2
    .line 3
    invoke-virtual {p2, p3, p4}, LO5/q7;->a(ZZ)LO5/q7;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p5}, LO5/q7;->c(I)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p1, p2}, LO5/q;->J1(ILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n(ILO5/g7;Lx4/T$b;ZZ)V
    .locals 5

    .line 1
    iget v0, p0, LO5/c7$a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, LXg/m;->v(Z)V

    .line 11
    .line 12
    .line 13
    if-nez p4, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Lx4/T$b;->c(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    :goto_1
    move v0, v2

    .line 27
    :goto_2
    if-nez p5, :cond_3

    .line 28
    .line 29
    const/16 v3, 0x1e

    .line 30
    .line 31
    invoke-virtual {p3, v3}, Lx4/T$b;->c(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    :cond_3
    move v1, v2

    .line 38
    :cond_4
    iget v3, p0, LO5/c7$a;->b:I

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    if-lt v3, v4, :cond_6

    .line 42
    .line 43
    invoke-virtual {p2, p3, p4, p5}, LO5/g7;->C(Lx4/T$b;ZZ)LO5/g7;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p3, p0, LO5/c7$a;->a:LO5/q;

    .line 48
    .line 49
    instance-of p3, p3, LO5/d3;

    .line 50
    .line 51
    if-eqz p3, :cond_5

    .line 52
    .line 53
    invoke-virtual {p2}, LO5/g7;->H()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_3

    .line 58
    :cond_5
    iget p3, p0, LO5/c7$a;->b:I

    .line 59
    .line 60
    invoke-virtual {p2, p3}, LO5/g7;->G(I)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_3
    iget-object p3, p0, LO5/c7$a;->a:LO5/q;

    .line 65
    .line 66
    new-instance p4, LO5/g7$c;

    .line 67
    .line 68
    invoke-direct {p4, v0, v1}, LO5/g7$c;-><init>(ZZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4}, LO5/g7$c;->b()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-interface {p3, p1, p2, p4}, LO5/q;->T1(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    invoke-virtual {p2, p3, p4, v2}, LO5/g7;->C(Lx4/T$b;ZZ)LO5/g7;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p3, p0, LO5/c7$a;->a:LO5/q;

    .line 84
    .line 85
    iget p4, p0, LO5/c7$a;->b:I

    .line 86
    .line 87
    invoke-virtual {p2, p4}, LO5/g7;->G(I)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p3, p1, p2, v0}, LO5/q;->Z2(ILandroid/os/Bundle;Z)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public s(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO5/c7$a;->a:LO5/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LO5/q;->R2(ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(ILO5/n7;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO5/c7$a;->a:LO5/q;

    .line 2
    .line 3
    invoke-virtual {p2}, LO5/n7;->b()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2, p3}, LO5/q;->N1(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public y(ILO5/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO5/c7$a;->a:LO5/q;

    .line 2
    .line 3
    invoke-virtual {p2}, LO5/w;->e()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, LO5/q;->t0(ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
