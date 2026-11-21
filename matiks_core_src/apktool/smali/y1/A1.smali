.class public final Ly1/A1;
.super Landroidx/compose/ui/Modifier$c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lx2/A;


# instance fields
.field public p:LO0/p;

.field public q:Lkotlin/jvm/functions/Function2;

.field public r:LO0/z0;

.field public s:Z


# direct methods
.method public constructor <init>(LO0/p;Lkotlin/jvm/functions/Function2;LO0/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/A1;->p:LO0/p;

    .line 5
    .line 6
    iput-object p2, p0, Ly1/A1;->q:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Ly1/A1;->r:LO0/z0;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic f3(Lv2/T;Ly1/A1;Lv2/q0;Lv2/q0$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly1/A1;->j3(Lv2/T;Ly1/A1;Lv2/q0;Lv2/q0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g3(Lv2/q0;FFLv2/q0$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly1/A1;->k3(Lv2/q0;FFLv2/q0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j3(Lv2/T;Ly1/A1;Lv2/q0;Lv2/q0$a;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-interface {p0}, Lv2/t;->J0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Ly1/A1;->p:LO0/p;

    .line 8
    .line 9
    invoke-virtual {v0}, LO0/p;->r()LO0/W;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Ly1/A1;->p:LO0/p;

    .line 14
    .line 15
    invoke-virtual {v1}, LO0/p;->B()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, LO0/W;->g(Ljava/lang/Object;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p1, Ly1/A1;->p:LO0/p;

    .line 25
    .line 26
    invoke-virtual {v0}, LO0/p;->x()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    sget-boolean v1, Lw1/z1;->e:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Lv2/t;->J0()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p1, v0, p0}, Ly1/A1;->h3(FZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ly1/A1;->i3()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    const/high16 p0, -0x40800000    # -1.0f

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    :goto_2
    iget-object p1, p1, Ly1/A1;->r:LO0/z0;

    .line 63
    .line 64
    sget-object v1, LO0/z0;->b:LO0/z0;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-ne p1, v1, :cond_4

    .line 68
    .line 69
    mul-float/2addr p0, v0

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move p0, v2

    .line 72
    :goto_3
    sget-object v1, LO0/z0;->a:LO0/z0;

    .line 73
    .line 74
    if-ne p1, v1, :cond_5

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move v0, v2

    .line 78
    :goto_4
    new-instance p1, Ly1/z1;

    .line 79
    .line 80
    invoke-direct {p1, p2, p0, v0}, Ly1/z1;-><init>(Lv2/q0;FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p1}, Lv2/q0$a;->u0(Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method

.method public static final k3(Lv2/q0;FFLv2/q0$a;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-static {p1}, Llm/c;->d(F)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-static {p2}, Llm/c;->d(F)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v0, p3

    .line 14
    invoke-static/range {v0 .. v6}, Lv2/q0$a;->D(Lv2/q0$a;Lv2/q0;IIFILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public Q2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly1/A1;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public a(Lv2/T;Lv2/P;J)Lv2/S;
    .locals 10

    .line 1
    invoke-interface {p2, p3, p4}, Lv2/P;->o0(J)Lv2/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lv2/t;->J0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Ly1/A1;->s:Z

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Lv2/q0;->Z0()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2}, Lv2/q0;->N0()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-long v4, v0

    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    shl-long/2addr v4, v0

    .line 29
    int-to-long v6, v3

    .line 30
    const-wide v8, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v6, v8

    .line 36
    or-long v3, v4, v6

    .line 37
    .line 38
    invoke-static {v3, v4}, LU2/r;->c(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-object v0, p0, Ly1/A1;->q:Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    invoke-static {v3, v4}, LU2/r;->b(J)LU2/r;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {p3, p4}, LU2/b;->a(J)LU2/b;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-interface {v0, v3, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lkotlin/Pair;

    .line 57
    .line 58
    invoke-virtual {p3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    check-cast p4, LO0/W;

    .line 63
    .line 64
    invoke-virtual {p3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    sget-boolean v0, Lw1/z1;->g:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {p4, p3}, LO0/W;->a(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {p4, v2}, LO0/W;->e(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object p3, v0

    .line 87
    :goto_0
    iget-object v0, p0, Ly1/A1;->p:LO0/p;

    .line 88
    .line 89
    invoke-virtual {v0, p4, p3}, LO0/p;->R(LO0/W;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, p0, Ly1/A1;->p:LO0/p;

    .line 94
    .line 95
    invoke-virtual {v0, p4, p3}, LO0/p;->R(LO0/W;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iput-boolean v1, p0, Ly1/A1;->s:Z

    .line 99
    .line 100
    :cond_4
    invoke-interface {p1}, Lv2/t;->J0()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-nez p3, :cond_6

    .line 105
    .line 106
    iget-boolean p3, p0, Ly1/A1;->s:Z

    .line 107
    .line 108
    if-eqz p3, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move v1, v2

    .line 112
    :cond_6
    :goto_2
    iput-boolean v1, p0, Ly1/A1;->s:Z

    .line 113
    .line 114
    invoke-virtual {p2}, Lv2/q0;->Z0()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {p2}, Lv2/q0;->N0()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    new-instance v6, Ly1/y1;

    .line 123
    .line 124
    invoke-direct {v6, p1, p0, p2}, Ly1/y1;-><init>(Lv2/T;Ly1/A1;Lv2/q0;)V

    .line 125
    .line 126
    .line 127
    const/4 v7, 0x4

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    move-object v2, p1

    .line 131
    invoke-static/range {v2 .. v8}, Lv2/T;->o2(Lv2/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lv2/S;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method

.method public final h3(FZ)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ly1/r;

    .line 9
    .line 10
    iget-boolean v0, p0, Ly1/A1;->s:Z

    .line 11
    .line 12
    iget-object v1, p0, Ly1/A1;->p:LO0/p;

    .line 13
    .line 14
    invoke-virtual {v1}, LO0/p;->r()LO0/W;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Ly1/A1;->p:LO0/p;

    .line 19
    .line 20
    invoke-virtual {v2}, LO0/p;->B()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p1, p2, v0, v1, v2}, Ly1/r;-><init>(ZZLO0/W;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final i3()Z
    .locals 2

    .line 1
    invoke-static {p0}, Lx2/h;->r(Lx2/g;)LU2/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LU2/t;->b:LU2/t;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ly1/A1;->r:LO0/z0;

    .line 10
    .line 11
    sget-object v1, LO0/z0;->b:LO0/z0;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final l3(LO0/p;Lkotlin/jvm/functions/Function2;LO0/z0;)V
    .locals 2

    .line 1
    sget-boolean v0, Lw1/z1;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ly1/A1;->p:LO0/p;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    iput-object p1, p0, Ly1/A1;->p:LO0/p;

    .line 18
    .line 19
    iput-object p2, p0, Ly1/A1;->q:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iput-object p3, p0, Ly1/A1;->r:LO0/z0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-boolean v1, p0, Ly1/A1;->s:Z

    .line 26
    .line 27
    invoke-static {p0}, Lx2/C;->b(Lx2/A;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
