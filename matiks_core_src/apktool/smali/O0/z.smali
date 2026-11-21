.class public final LO0/z;
.super Landroidx/compose/ui/Modifier$c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LY0/i;
.implements Lx2/e;
.implements Lx2/L;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0/z$a;,
        LO0/z$b;
    }
.end annotation


# instance fields
.field public p:LO0/z0;

.field public final q:LO0/Y0;

.field public r:Z

.field public s:LO0/w;

.field public t:Lkotlin/jvm/functions/Function0;

.field public final u:Z

.field public final v:LO0/v;

.field public w:Z

.field public x:J

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LO0/z0;LO0/Y0;ZLO0/w;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO0/z;->p:LO0/z0;

    .line 5
    .line 6
    iput-object p2, p0, LO0/z;->q:LO0/Y0;

    .line 7
    .line 8
    iput-boolean p3, p0, LO0/z;->r:Z

    .line 9
    .line 10
    iput-object p4, p0, LO0/z;->s:LO0/w;

    .line 11
    .line 12
    iput-object p5, p0, LO0/z;->t:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    new-instance p1, LO0/v;

    .line 15
    .line 16
    invoke-direct {p1}, LO0/v;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LO0/z;->v:LO0/v;

    .line 20
    .line 21
    invoke-static {}, LO0/C;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, LO0/z;->x:J

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic f3(LO0/z;LO0/w;J)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LO0/z;->o3(LO0/w;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g3(LO0/z;)LO0/v;
    .locals 0

    .line 1
    iget-object p0, p0, LO0/z;->v:LO0/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h3(LO0/z;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, LO0/z;->t:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i3(LO0/z;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LO0/z;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic j3(LO0/z;)LO0/Y0;
    .locals 0

    .line 1
    iget-object p0, p0, LO0/z;->q:LO0/Y0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k3(LO0/z;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LO0/z;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l3(LO0/z;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LO0/z;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m3(LO0/z;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LO0/z;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n3(LO0/z;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LO0/z;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic v3(LO0/z;Lc2/h;JJILjava/lang/Object;)Z
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LO0/z;->t3()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    :cond_0
    move-wide v2, p2

    .line 10
    and-int/lit8 p2, p6, 0x2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    sget-object p2, LU2/n;->b:LU2/n$a;

    .line 15
    .line 16
    invoke-virtual {p2}, LU2/n$a;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide p4

    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-wide v4, p4

    .line 23
    invoke-virtual/range {v0 .. v5}, LO0/z;->u3(Lc2/h;JJ)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static synthetic x3(LO0/z;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, LU2/n;->b:LU2/n$a;

    .line 6
    .line 7
    invoke-virtual {p1}, LU2/n$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, LO0/z;->w3(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A3(LO0/z0;ZLO0/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO0/z;->p:LO0/z0;

    .line 2
    .line 3
    iput-boolean p2, p0, LO0/z;->r:Z

    .line 4
    .line 5
    iput-object p3, p0, LO0/z;->s:LO0/w;

    .line 6
    .line 7
    return-void
.end method

.method public K2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LO0/z;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public a1(Lkotlin/jvm/functions/Function0;LZl/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lc2/h;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    const/4 v7, 0x3

    .line 11
    const/4 v8, 0x0

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v8}, LO0/z;->v3(LO0/z;Lc2/h;JJILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    new-instance v0, LLn/p;

    .line 24
    .line 25
    invoke-static {p2}, Lam/b;->c(LZl/c;)LZl/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v0, v2, v3}, LLn/p;-><init>(LZl/c;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LLn/p;->E()V

    .line 34
    .line 35
    .line 36
    new-instance v2, LO0/z$a;

    .line 37
    .line 38
    invoke-direct {v2, p1, v0}, LO0/z$a;-><init>(Lkotlin/jvm/functions/Function0;LLn/n;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LO0/z;->g3(LO0/z;)LO0/v;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v2}, LO0/v;->d(LO0/z$a;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-static {p0}, LO0/z;->l3(LO0/z;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {p0, v4, v5, v3, p1}, LO0/z;->x3(LO0/z;JILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v0}, LLn/p;->u()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne p1, v0, :cond_1

    .line 72
    .line 73
    invoke-static {p2}, Lbm/h;->c(LZl/c;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p1, p2, :cond_2

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    move-object v1, p0

    .line 87
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p1
.end method

.method public g(J)V
    .locals 12

    .line 1
    invoke-virtual {p0}, LO0/z;->t3()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    iput-wide p1, p0, LO0/z;->x:J

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v2, v3}, LO0/z;->p3(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_1
    iget-boolean v0, p0, LO0/z;->r:Z

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, LO0/z;->p:LO0/z0;

    .line 21
    .line 22
    sget-object v1, LO0/z0;->a:LO0/z0;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v5, 0x20

    .line 26
    .line 27
    const-wide v6, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    and-long v0, v2, v6

    .line 35
    .line 36
    long-to-int v0, v0

    .line 37
    and-long/2addr p1, v6

    .line 38
    long-to-int p1, p1

    .line 39
    sub-int/2addr v0, p1

    .line 40
    int-to-long p1, v4

    .line 41
    shl-long/2addr p1, v5

    .line 42
    int-to-long v0, v0

    .line 43
    and-long/2addr v0, v6

    .line 44
    or-long/2addr p1, v0

    .line 45
    invoke-static {p1, p2}, LU2/n;->f(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    :goto_0
    move-wide v8, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    shr-long v0, v2, v5

    .line 52
    .line 53
    long-to-int v0, v0

    .line 54
    shr-long/2addr p1, v5

    .line 55
    long-to-int p1, p1

    .line 56
    sub-int/2addr v0, p1

    .line 57
    int-to-long p1, v0

    .line 58
    shl-long/2addr p1, v5

    .line 59
    int-to-long v0, v4

    .line 60
    and-long/2addr v0, v6

    .line 61
    or-long/2addr p1, v0

    .line 62
    invoke-static {p1, p2}, LU2/n;->f(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object p1, LU2/n;->b:LU2/n$a;

    .line 68
    .line 69
    invoke-virtual {p1}, LU2/n$a;->b()J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    iget-object p1, p0, LO0/z;->t:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v1, p1

    .line 81
    check-cast v1, Lc2/h;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    iget-boolean p1, p0, LO0/z;->y:Z

    .line 86
    .line 87
    if-nez p1, :cond_0

    .line 88
    .line 89
    iget-boolean p1, p0, LO0/z;->w:Z

    .line 90
    .line 91
    if-nez p1, :cond_0

    .line 92
    .line 93
    const/4 v6, 0x2

    .line 94
    const/4 v7, 0x0

    .line 95
    const-wide/16 v4, 0x0

    .line 96
    .line 97
    move-object v0, p0

    .line 98
    invoke-static/range {v0 .. v7}, LO0/z;->v3(LO0/z;Lc2/h;JJILjava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    const/4 v10, 0x1

    .line 105
    const/4 v11, 0x0

    .line 106
    const-wide/16 v6, 0x0

    .line 107
    .line 108
    move-object v4, p0

    .line 109
    move-object v5, v1

    .line 110
    invoke-static/range {v4 .. v11}, LO0/z;->v3(LO0/z;Lc2/h;JJILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    move-object v0, v4

    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    iput-boolean p1, v0, LO0/z;->w:Z

    .line 119
    .line 120
    invoke-virtual {p0, v8, v9}, LO0/z;->w3(J)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_2
    return-void
.end method

.method public m1(Lc2/h;)Lc2/h;
    .locals 4

    .line 1
    iget-wide v0, p0, LO0/z;->x:J

    .line 2
    .line 3
    invoke-static {}, LO0/C;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, LU2/r;->e(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 14
    .line 15
    invoke-static {v0}, LR0/e;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, LO0/z;->r3(Lc2/h;)Lc2/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final o3(LO0/w;J)F
    .locals 6

    .line 1
    iget-wide v0, p0, LO0/z;->x:J

    .line 2
    .line 3
    invoke-virtual {p0}, LO0/z;->s3()Lc2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    iget-boolean v2, p0, LO0/z;->w:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LO0/z;->t:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lc2/h;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-nez v2, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {v0, v1}, LU2/s;->e(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object v3, p0, LO0/z;->p:LO0/z0;

    .line 32
    .line 33
    sget-object v4, LO0/z$b;->a:[I

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    aget v3, v4, v3

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-eq v3, v4, :cond_3

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    if-ne v3, v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Lc2/h;->j()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {p2, p3}, LU2/n;->k(J)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    int-to-float p2, p2

    .line 56
    sub-float/2addr v3, p2

    .line 57
    invoke-virtual {v2}, Lc2/h;->l()F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {v2}, Lc2/h;->j()F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    sub-float/2addr p2, p3

    .line 66
    const/16 p3, 0x20

    .line 67
    .line 68
    shr-long/2addr v0, p3

    .line 69
    long-to-int p3, v0

    .line 70
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-interface {p1, v3, p2, p3}, LO0/w;->a(FFF)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_2
    new-instance p1, LUl/q;

    .line 80
    .line 81
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    invoke-virtual {v2}, Lc2/h;->n()F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {p2, p3}, LU2/n;->l(J)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    int-to-float p2, p2

    .line 94
    sub-float/2addr v3, p2

    .line 95
    invoke-virtual {v2}, Lc2/h;->e()F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {v2}, Lc2/h;->n()F

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    sub-float/2addr p2, p3

    .line 104
    const-wide v4, 0xffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long/2addr v0, v4

    .line 110
    long-to-int p3, v0

    .line 111
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-interface {p1, v3, p2, p3}, LO0/w;->a(FFF)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1
.end method

.method public final p3(JJ)I
    .locals 2

    .line 1
    iget-object v0, p0, LO0/z;->p:LO0/z0;

    .line 2
    .line 3
    sget-object v1, LO0/z$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long/2addr p1, v0

    .line 20
    long-to-int p1, p1

    .line 21
    shr-long p2, p3, v0

    .line 22
    .line 23
    long-to-int p2, p2

    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    new-instance p1, LUl/q;

    .line 30
    .line 31
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    const-wide v0, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr p1, v0

    .line 41
    long-to-int p1, p1

    .line 42
    and-long p2, p3, v0

    .line 43
    .line 44
    long-to-int p2, p2

    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public final q3(JJ)I
    .locals 2

    .line 1
    iget-object v0, p0, LO0/z;->p:LO0/z0;

    .line 2
    .line 3
    sget-object v1, LO0/z$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long/2addr p1, v0

    .line 20
    long-to-int p1, p1

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    shr-long p2, p3, v0

    .line 26
    .line 27
    long-to-int p2, p2

    .line 28
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_0
    new-instance p1, LUl/q;

    .line 38
    .line 39
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    const-wide v0, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr p1, v0

    .line 49
    long-to-int p1, p1

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    and-long p2, p3, v0

    .line 55
    .line 56
    long-to-int p2, p2

    .line 57
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method public final r3(Lc2/h;)Lc2/h;
    .locals 6

    .line 1
    invoke-virtual {p0}, LO0/z;->t3()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    sget-object v0, LU2/n;->b:LU2/n$a;

    .line 6
    .line 7
    invoke-virtual {v0}, LU2/n$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, LO0/z;->y3(Lc2/h;JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    xor-long/2addr v2, v4

    .line 23
    invoke-static {v2, v3}, Lc2/f;->e(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v1, v2, v3}, Lc2/h;->w(J)Lc2/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final s3()Lc2/h;
    .locals 8

    .line 1
    iget-object v0, p0, LO0/z;->v:LO0/v;

    .line 2
    .line 3
    invoke-static {v0}, LO0/v;->b(LO0/v;)LD1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LD1/c;->q()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    iget-object v0, v0, LD1/c;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ge v1, v2, :cond_3

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_3

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    check-cast v2, LO0/z$a;

    .line 24
    .line 25
    invoke-virtual {v2}, LO0/z$a;->b()Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lc2/h;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Lc2/h;->m()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {p0}, LO0/z;->t3()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-static {v6, v7}, LU2/s;->e(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-virtual {p0, v4, v5, v6, v7}, LO0/z;->q3(JJ)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-gtz v4, :cond_0

    .line 54
    .line 55
    move-object v3, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    if-nez v3, :cond_1

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_1
    return-object v3

    .line 61
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object v3
.end method

.method public final t3()J
    .locals 4

    .line 1
    iget-wide v0, p0, LO0/z;->x:J

    .line 2
    .line 3
    invoke-static {}, LO0/C;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, LU2/r;->e(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v0, LU2/r;->b:LU2/r$a;

    .line 14
    .line 15
    invoke-virtual {v0}, LU2/r$a;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    :cond_0
    return-wide v0
.end method

.method public final u3(Lc2/h;JJ)Z
    .locals 2

    .line 1
    invoke-virtual/range {p0 .. p5}, LO0/z;->y3(Lc2/h;JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const/16 p3, 0x20

    .line 6
    .line 7
    shr-long p3, p1, p3

    .line 8
    .line 9
    long-to-int p3, p3

    .line 10
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/high16 p4, 0x3f000000    # 0.5f

    .line 19
    .line 20
    cmpg-float p3, p3, p4

    .line 21
    .line 22
    if-gtz p3, :cond_0

    .line 23
    .line 24
    const-wide v0, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr p1, v0

    .line 30
    long-to-int p1, p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    cmpg-float p1, p1, p4

    .line 40
    .line 41
    if-gtz p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final w3(J)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LO0/z;->z3()LO0/w;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-boolean v0, p0, LO0/z;->y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "launchAnimation called when previous animation was running"

    .line 10
    .line 11
    invoke-static {v0}, LR0/e;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v2, LO0/j1;

    .line 15
    .line 16
    invoke-virtual {p0}, LO0/z;->z3()LO0/w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LO0/w;->b()LH0/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v0}, LO0/j1;-><init>(LH0/k;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->F2()LLn/O;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sget-object v8, LLn/Q;->d:LLn/Q;

    .line 32
    .line 33
    new-instance v0, LO0/z$c;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v1, p0

    .line 37
    move-wide v4, p1

    .line 38
    invoke-direct/range {v0 .. v6}, LO0/z$c;-><init>(LO0/z;LO0/j1;LO0/w;JLZl/c;)V

    .line 39
    .line 40
    .line 41
    move-object v6, v8

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v4, v7

    .line 46
    move-object v7, v0

    .line 47
    invoke-static/range {v4 .. v9}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final y3(Lc2/h;JJ)J
    .locals 6

    .line 1
    invoke-static {p2, p3}, LU2/s;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, LO0/z;->p:LO0/z0;

    .line 6
    .line 7
    sget-object v1, LO0/z$b;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/16 v5, 0x20

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, LO0/z;->z3()LO0/w;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lc2/h;->j()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p4, p5}, LU2/n;->k(J)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    int-to-float p4, p4

    .line 42
    sub-float/2addr v1, p4

    .line 43
    invoke-virtual {p1}, Lc2/h;->l()F

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    invoke-virtual {p1}, Lc2/h;->j()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sub-float/2addr p4, p1

    .line 52
    shr-long p1, p2, v5

    .line 53
    .line 54
    long-to-int p1, p1

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-interface {v0, v1, p4, p1}, LO0/w;->a(FFF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-long p1, p1

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    int-to-long p3, p3

    .line 73
    shl-long/2addr p1, v5

    .line 74
    and-long/2addr p3, v3

    .line 75
    or-long/2addr p1, p3

    .line 76
    invoke-static {p1, p2}, Lc2/f;->e(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    return-wide p1

    .line 81
    :cond_0
    new-instance p1, LUl/q;

    .line 82
    .line 83
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_1
    invoke-virtual {p0}, LO0/z;->z3()LO0/w;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1}, Lc2/h;->n()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {p4, p5}, LU2/n;->l(J)I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    int-to-float p4, p4

    .line 100
    sub-float/2addr v1, p4

    .line 101
    invoke-virtual {p1}, Lc2/h;->e()F

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    invoke-virtual {p1}, Lc2/h;->n()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    sub-float/2addr p4, p1

    .line 110
    and-long p1, p2, v3

    .line 111
    .line 112
    long-to-int p1, p1

    .line 113
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-interface {v0, v1, p4, p1}, LO0/w;->a(FFF)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    int-to-long p2, p2

    .line 126
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    int-to-long p4, p1

    .line 131
    shl-long p1, p2, v5

    .line 132
    .line 133
    and-long p3, p4, v3

    .line 134
    .line 135
    or-long/2addr p1, p3

    .line 136
    invoke-static {p1, p2}, Lc2/f;->e(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide p1

    .line 140
    return-wide p1
.end method

.method public final z3()LO0/w;
    .locals 1

    .line 1
    iget-object v0, p0, LO0/z;->s:LO0/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LO0/y;->c()LC1/o1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lx2/f;->a(Lx2/e;LC1/w;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LO0/w;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method
