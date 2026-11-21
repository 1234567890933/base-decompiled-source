.class public final Ln1/A$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lq1/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public b:I

.field public c:J

.field public d:Z

.field public final synthetic e:Ln1/A;


# direct methods
.method public constructor <init>(Ln1/A;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/A$b;->e:Ln1/A;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ln1/A$b;->a:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Ln1/A$b;->b:I

    .line 10
    .line 11
    sget-object p1, Lc2/f;->b:Lc2/f$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lc2/f$a;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Ln1/A$b;->c:J

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Ln1/A$b;->d:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/A$b;->e:Ln1/A;

    .line 2
    .line 3
    sget-object v1, Ln1/A$a;->a:Ln1/A$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ln1/A;->X0(Ln1/A$a;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ln1/A$b;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ln1/A$b;->e:Ln1/A;

    .line 13
    .line 14
    invoke-virtual {v0}, Ln1/A;->L0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public b(JLq1/c0;I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ln1/A$b;->e:Ln1/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/A;->D0()Lm1/X2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm1/X2;->f()LI2/s1;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v0, p0, Ln1/A$b;->e:Ln1/A;

    .line 12
    .line 13
    invoke-virtual {v0}, Ln1/A;->o0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ln1/A$b;->e:Ln1/A;

    .line 23
    .line 24
    invoke-virtual {v0}, Ln1/A;->B0()Lm1/b3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lm1/b3;->p()Ll1/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    move-object p3, p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    if-lt p4, v0, :cond_2

    .line 43
    .line 44
    move v1, v7

    .line 45
    :cond_2
    iput-boolean v1, p0, Ln1/A$b;->d:Z

    .line 46
    .line 47
    iget-object p4, p0, Ln1/A$b;->e:Ln1/A;

    .line 48
    .line 49
    sget-object v0, Ln1/A$a;->c:Ln1/A$a;

    .line 50
    .line 51
    invoke-virtual {p4, v0}, Ln1/A;->X0(Ln1/A$a;)V

    .line 52
    .line 53
    .line 54
    iget-object p4, p0, Ln1/A$b;->a:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object p4, p0, Ln1/A$b;->e:Ln1/A;

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    invoke-static {p4, v0}, Ln1/A;->w(Ln1/A;I)V

    .line 63
    .line 64
    .line 65
    iput v0, p0, Ln1/A$b;->b:I

    .line 66
    .line 67
    iput-wide p1, p0, Ln1/A$b;->c:J

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    move-object v1, p0

    .line 71
    move-wide v2, p1

    .line 72
    move-object v4, p3

    .line 73
    invoke-virtual/range {v1 .. v6}, Ln1/A$b;->f(JLq1/c0;LI2/s1;Z)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    move-object p3, v1

    .line 78
    invoke-static {p1, p2}, LI2/x1;->n(J)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p3, Ln1/A$b;->b:I

    .line 83
    .line 84
    return v7

    .line 85
    :goto_0
    return v1
.end method

.method public c(J)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public d(JLq1/c0;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Ln1/A$b;->e:Ln1/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/A;->D0()Lm1/X2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm1/X2;->f()LI2/s1;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v0, p0, Ln1/A$b;->e:Ln1/A;

    .line 12
    .line 13
    invoke-virtual {v0}, Ln1/A;->o0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ln1/A$b;->e:Ln1/A;

    .line 23
    .line 24
    invoke-virtual {v0}, Ln1/A;->B0()Lm1/b3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lm1/b3;->p()Ll1/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    move-object v1, p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Ln1/A$b;->e:Ln1/A;

    .line 41
    .line 42
    invoke-virtual {v0}, Ln1/A;->B0()Lm1/b3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lm1/b3;->p()Ll1/g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ll1/g;->h()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v1, p0

    .line 56
    move-wide v2, p1

    .line 57
    move-object v4, p3

    .line 58
    invoke-virtual/range {v1 .. v6}, Ln1/A$b;->f(JLq1/c0;LI2/s1;Z)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    invoke-static {v8, v9, p1, p2}, LI2/x1;->g(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    iput-boolean v7, v1, Ln1/A$b;->d:Z

    .line 69
    .line 70
    :cond_2
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :goto_0
    return v7
.end method

.method public e(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ln1/A$b;->e:Ln1/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/A;->D0()Lm1/X2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm1/X2;->f()LI2/s1;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v0, p0, Ln1/A$b;->e:Ln1/A;

    .line 12
    .line 13
    invoke-virtual {v0}, Ln1/A;->o0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ln1/A$b;->e:Ln1/A;

    .line 23
    .line 24
    invoke-virtual {v0}, Ln1/A;->B0()Lm1/b3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lm1/b3;->p()Ll1/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-boolean v1, p0, Ln1/A$b;->d:Z

    .line 40
    .line 41
    iget-object v0, p0, Ln1/A$b;->a:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lq1/c0;->a:Lq1/c0$a;

    .line 47
    .line 48
    invoke-virtual {v0}, Lq1/c0$a;->m()Lq1/c0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v1, p0

    .line 54
    move-wide v2, p1

    .line 55
    invoke-virtual/range {v1 .. v6}, Ln1/A$b;->f(JLq1/c0;LI2/s1;Z)J

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_1
    :goto_0
    return v1
.end method

.method public final f(JLq1/c0;LI2/s1;Z)J
    .locals 12

    .line 1
    invoke-virtual/range {p4 .. p4}, LI2/s1;->l()LI2/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LI2/r1;->j()LI2/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LI2/e;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Ln1/A$b;->b:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    if-gt v1, v0, :cond_0

    .line 19
    .line 20
    :goto_0
    move v5, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Ln1/A$b;->e:Ln1/A;

    .line 23
    .line 24
    invoke-virtual {v0}, Ln1/A;->D0()Lm1/X2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v3, p0, Ln1/A$b;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v3, v4, v2}, Lm1/X2;->h(JZ)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, p0, Ln1/A$b;->e:Ln1/A;

    .line 36
    .line 37
    invoke-virtual {v0}, Ln1/A;->D0()Lm1/X2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1, p2, v2}, Lm1/X2;->h(JZ)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-object v3, p0, Ln1/A$b;->e:Ln1/A;

    .line 46
    .line 47
    invoke-virtual {v3}, Ln1/A;->B0()Lm1/b3;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lm1/b3;->p()Ll1/g;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v8, p3

    .line 59
    move/from16 v10, p5

    .line 60
    .line 61
    invoke-virtual/range {v3 .. v11}, Ln1/A;->p1(Ll1/g;IIZLq1/c0;ZZLm2/b;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    iget p3, p0, Ln1/A$b;->b:I

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    if-ne p3, v0, :cond_1

    .line 69
    .line 70
    invoke-static {p1, p2}, LI2/x1;->h(J)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-nez p3, :cond_1

    .line 75
    .line 76
    invoke-static {p1, p2}, LI2/x1;->n(J)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    iput p3, p0, Ln1/A$b;->b:I

    .line 81
    .line 82
    :cond_1
    invoke-static {p1, p2}, LI2/x1;->m(J)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_2

    .line 87
    .line 88
    invoke-static {p1, p2}, Ln1/G;->c(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    :cond_2
    iget-object p3, p0, Ln1/A$b;->e:Ln1/A;

    .line 93
    .line 94
    invoke-virtual {p3}, Ln1/A;->B0()Lm1/b3;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3, p1, p2}, Lm1/b3;->C(J)V

    .line 99
    .line 100
    .line 101
    iget-object p3, p0, Ln1/A$b;->e:Ln1/A;

    .line 102
    .line 103
    sget-object v0, Ln1/S;->c:Ln1/S;

    .line 104
    .line 105
    invoke-virtual {p3, v0}, Ln1/A;->r1(Ln1/S;)V

    .line 106
    .line 107
    .line 108
    return-wide p1
.end method
