.class public final LZf/a;
.super LZf/c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Lbg/k3;

.field public final b:Lbg/V4;


# direct methods
.method public constructor <init>(Lbg/k3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LZf/c;-><init>([B)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LZf/a;->a:Lbg/k3;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbg/k3;->B()Lbg/V4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LZf/a;->b:Lbg/V4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZf/a;->b:Lbg/V4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbg/V4;->D()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZf/a;->b:Lbg/V4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbg/V4;->Q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZf/a;->b:Lbg/V4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbg/V4;->R()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, LZf/a;->a:Lbg/k3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbg/k3;->C()Lbg/Z6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbg/Z6;->p0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZf/a;->b:Lbg/V4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbg/V4;->D()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZf/a;->b:Lbg/V4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lbg/V4;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZf/a;->b:Lbg/V4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbg/V4;->M(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LZf/a;->a:Lbg/k3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbg/k3;->M()Lbg/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lbg/k3;->e()LDf/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LDf/e;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1, p1, v2, v3}, Lbg/z0;->j(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LZf/a;->a:Lbg/k3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbg/k3;->M()Lbg/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lbg/k3;->e()LDf/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LDf/e;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1, p1, v2, v3}, Lbg/z0;->i(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final w(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, LZf/a;->b:Lbg/V4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbg/V4;->L(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x19

    .line 7
    .line 8
    return p1
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LZf/a;->b:Lbg/V4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lbg/V4;->C(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZf/a;->a:Lbg/k3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbg/k3;->B()Lbg/V4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lbg/V4;->O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LZf/a;->b:Lbg/V4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbg/V4;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
