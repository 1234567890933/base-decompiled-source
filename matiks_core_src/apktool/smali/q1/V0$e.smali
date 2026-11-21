.class public final Lq1/V0$e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lc1/a2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1/V0;->H()Lc1/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq1/V0;


# direct methods
.method public constructor <init>(Lq1/V0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/V0$e;->a:Lq1/V0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/V0$e;->a:Lq1/V0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lq1/V0;->q(Lq1/V0;Lc1/g1;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lq1/V0$e;->a:Lq1/V0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lq1/V0;->m(Lq1/V0;Lc2/f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(JLq1/c0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq1/V0$e;->a:Lq1/V0;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lq1/V0;->b0(Z)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-static {p1, p2}, Lq1/p0;->a(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-object p3, p0, Lq1/V0$e;->a:Lq1/V0;

    .line 13
    .line 14
    invoke-virtual {p3}, Lq1/V0;->k0()Lc1/H1;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p3}, Lc1/H1;->n()Lc1/Z2;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p3, p1, p2}, Lc1/Z2;->k(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-object p3, p0, Lq1/V0$e;->a:Lq1/V0;

    .line 32
    .line 33
    invoke-static {p3, p1, p2}, Lq1/V0;->n(Lq1/V0;J)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lq1/V0$e;->a:Lq1/V0;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lc2/f;->d(J)Lc2/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p3, p1}, Lq1/V0;->m(Lq1/V0;Lc2/f;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lq1/V0$e;->a:Lq1/V0;

    .line 46
    .line 47
    sget-object p2, Lc2/f;->b:Lc2/f$a;

    .line 48
    .line 49
    invoke-virtual {p2}, Lc2/f$a;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    invoke-static {p1, p2, p3}, Lq1/V0;->p(Lq1/V0;J)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lq1/V0$e;->a:Lq1/V0;

    .line 57
    .line 58
    sget-object p2, Lc1/g1;->a:Lc1/g1;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lq1/V0;->q(Lq1/V0;Lc1/g1;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lq1/V0$e;->a:Lq1/V0;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-static {p1, p2}, Lq1/V0;->t(Lq1/V0;Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public d(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq1/V0$e;->a:Lq1/V0;

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
    iget-object p1, p0, Lq1/V0$e;->a:Lq1/V0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lq1/V0;->k0()Lc1/H1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Lc1/H1;->n()Lc1/Z2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lq1/V0$e;->a:Lq1/V0;

    .line 29
    .line 30
    invoke-static {p1}, Lq1/V0;->g(Lq1/V0;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {p1}, Lq1/V0;->i(Lq1/V0;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v1, v2, v3, v4}, Lc2/f;->q(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Lc2/f;->d(J)Lc2/f;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Lq1/V0;->m(Lq1/V0;Lc2/f;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lq1/V0;->h0()LN2/I;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1}, Lq1/V0;->U()Lc2/f;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lc2/f;->t()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    const/4 v4, 0x2

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static/range {v0 .. v5}, Lc1/Z2;->e(Lc1/Z2;JZILjava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-interface {p2, v0}, LN2/I;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p2, p2}, LI2/y1;->b(II)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {p1}, Lq1/V0;->p0()LN2/U;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, LN2/U;->l()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v0, v1, v2, v3}, LI2/x1;->g(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    invoke-virtual {p1}, Lq1/V0;->k0()Lc1/H1;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_1

    .line 99
    .line 100
    invoke-virtual {p2}, Lc1/H1;->C()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p1}, Lq1/V0;->c0()Lm2/a;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_2

    .line 112
    .line 113
    sget-object v2, Lm2/b;->b:Lm2/b$a;

    .line 114
    .line 115
    invoke-virtual {v2}, Lm2/b$a;->j()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-interface {p2, v2}, Lm2/a;->a(I)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lq1/V0;->i0()Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1}, Lq1/V0;->p0()LN2/U;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, LN2/U;->j()LI2/e;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {p1, v2, v0, v1}, Lq1/V0;->d(Lq1/V0;LI2/e;J)LN2/U;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, LI2/x1;->b(J)LI2/x1;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, p2}, Lq1/V0;->K0(LI2/x1;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_1
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
    iget-object v0, p0, Lq1/V0$e;->a:Lq1/V0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lq1/V0;->q(Lq1/V0;Lc1/g1;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lq1/V0$e;->a:Lq1/V0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lq1/V0;->m(Lq1/V0;Lc2/f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
