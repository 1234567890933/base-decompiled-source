.class public final Lq1/V0$g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lc1/a2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1/V0;->q0(Z)Lc1/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq1/V0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lq1/V0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/V0$g;->a:Lq1/V0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lq1/V0$g;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lq1/V0$g;->a:Lq1/V0;

    .line 2
    .line 3
    iget-boolean p2, p0, Lq1/V0$g;->b:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lc1/g1;->b:Lc1/g1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p2, Lc1/g1;->c:Lc1/g1;

    .line 11
    .line 12
    :goto_0
    invoke-static {p1, p2}, Lq1/V0;->q(Lq1/V0;Lc1/g1;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lq1/V0$g;->a:Lq1/V0;

    .line 16
    .line 17
    iget-boolean p2, p0, Lq1/V0$g;->b:Z

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lq1/V0;->b0(Z)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {p1, p2}, Lq1/p0;->a(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iget-object v0, p0, Lq1/V0$g;->a:Lq1/V0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lq1/V0;->k0()Lc1/H1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lc1/H1;->n()Lc1/Z2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0, p1, p2}, Lc1/Z2;->k(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iget-object v0, p0, Lq1/V0$g;->a:Lq1/V0;

    .line 47
    .line 48
    invoke-static {v0, p1, p2}, Lq1/V0;->n(Lq1/V0;J)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lq1/V0$g;->a:Lq1/V0;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lc2/f;->d(J)Lc2/f;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Lq1/V0;->m(Lq1/V0;Lc2/f;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lq1/V0$g;->a:Lq1/V0;

    .line 61
    .line 62
    sget-object p2, Lc2/f;->b:Lc2/f$a;

    .line 63
    .line 64
    invoke-virtual {p2}, Lc2/f$a;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {p1, v0, v1}, Lq1/V0;->p(Lq1/V0;J)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lq1/V0$g;->a:Lq1/V0;

    .line 72
    .line 73
    const/4 p2, -0x1

    .line 74
    invoke-static {p1, p2}, Lq1/V0;->s(Lq1/V0;I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lq1/V0$g;->a:Lq1/V0;

    .line 78
    .line 79
    invoke-virtual {p1}, Lq1/V0;->k0()Lc1/H1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    invoke-virtual {p1, p2}, Lc1/H1;->M(Z)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Lq1/V0$g;->a:Lq1/V0;

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-static {p1, p2}, Lq1/V0;->t(Lq1/V0;Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/V0$g;->a:Lq1/V0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lq1/V0;->q(Lq1/V0;Lc1/g1;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lq1/V0$g;->a:Lq1/V0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lq1/V0;->m(Lq1/V0;Lc2/f;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lq1/V0$g;->a:Lq1/V0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lq1/V0;->t(Lq1/V0;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(JLq1/c0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lq1/V0$g;->a:Lq1/V0;

    .line 2
    .line 3
    invoke-static {v0}, Lq1/V0;->i(Lq1/V0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2, p1, p2}, Lc2/f;->q(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-static {v0, p1, p2}, Lq1/V0;->p(Lq1/V0;J)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lq1/V0$g;->a:Lq1/V0;

    .line 15
    .line 16
    invoke-static {p1}, Lq1/V0;->g(Lq1/V0;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object p2, p0, Lq1/V0$g;->a:Lq1/V0;

    .line 21
    .line 22
    invoke-static {p2}, Lq1/V0;->i(Lq1/V0;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v0, v1, v2, v3}, Lc2/f;->q(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Lc2/f;->d(J)Lc2/f;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Lq1/V0;->m(Lq1/V0;Lc2/f;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lq1/V0$g;->a:Lq1/V0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq1/V0;->p0()LN2/U;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object p1, p0, Lq1/V0$g;->a:Lq1/V0;

    .line 44
    .line 45
    invoke-virtual {p1}, Lq1/V0;->U()Lc2/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lc2/f;->t()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-boolean v5, p0, Lq1/V0$g;->b:Z

    .line 57
    .line 58
    sget-object p1, Lq1/c0;->a:Lq1/c0$a;

    .line 59
    .line 60
    invoke-virtual {p1}, Lq1/c0$a;->l()Lq1/c0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object p1, Lm2/b;->b:Lm2/b$a;

    .line 65
    .line 66
    invoke-virtual {p1}, Lm2/b$a;->j()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Lm2/b;->a(I)Lm2/b;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v7, 0x1

    .line 76
    invoke-static/range {v0 .. v8}, Lq1/V0;->u(Lq1/V0;LN2/U;JZZLq1/c0;ZLm2/b;)J

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lq1/V0$g;->a:Lq1/V0;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-static {p1, p2}, Lq1/V0;->t(Lq1/V0;Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/V0$g;->a:Lq1/V0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lq1/V0;->q(Lq1/V0;Lc1/g1;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lq1/V0$g;->a:Lq1/V0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lq1/V0;->m(Lq1/V0;Lc2/f;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lq1/V0$g;->a:Lq1/V0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lq1/V0;->t(Lq1/V0;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
