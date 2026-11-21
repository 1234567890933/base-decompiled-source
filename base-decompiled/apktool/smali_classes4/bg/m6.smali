.class public final Lbg/m6;
.super Lbg/w;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final synthetic e:Lbg/n6;


# direct methods
.method public constructor <init>(Lbg/n6;Lbg/P3;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg/m6;->e:Lbg/n6;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lbg/w;-><init>(Lbg/P3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbg/m6;->e:Lbg/n6;

    .line 2
    .line 3
    iget-object v1, v0, Lbg/n6;->d:Lbg/q6;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbg/N3;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lbg/N3;->a:Lbg/k3;

    .line 9
    .line 10
    invoke-virtual {v2}, Lbg/k3;->e()LDf/e;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v3}, LDf/e;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v0, v5, v5, v3, v4}, Lbg/n6;->d(ZZJ)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lbg/N3;->a:Lbg/k3;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbg/k3;->M()Lbg/z0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2}, Lbg/k3;->e()LDf/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, LDf/e;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lbg/z0;->k(J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
