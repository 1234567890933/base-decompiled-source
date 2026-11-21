.class public final LG0/I;
.super LG0/D;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG0/I$a;
    }
.end annotation


# instance fields
.field public q:LH0/k;

.field public r:LV1/c;

.field public s:Lkotlin/jvm/functions/Function2;

.field public t:J

.field public u:J

.field public v:Z

.field public final w:LC1/R0;


# direct methods
.method public constructor <init>(LH0/k;LV1/c;Lkotlin/jvm/functions/Function2;)V
    .locals 6

    .line 1
    invoke-direct {p0}, LG0/D;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/I;->q:LH0/k;

    .line 5
    .line 6
    iput-object p2, p0, LG0/I;->r:LV1/c;

    .line 7
    .line 8
    iput-object p3, p0, LG0/I;->s:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    invoke-static {}, LG0/l;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, LG0/I;->t:J

    .line 15
    .line 16
    const/16 v4, 0xf

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, LU2/c;->b(IIIIILjava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, LG0/I;->u:J

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-static {p1, p1, p2, p1}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LG0/I;->w:LC1/R0;

    .line 36
    .line 37
    return-void
.end method

.method private final o3(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LG0/I;->u:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LG0/I;->v:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public P2()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$c;->P2()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LG0/l;->c()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, LG0/I;->t:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LG0/I;->v:Z

    .line 12
    .line 13
    return-void
.end method

.method public R2()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$c;->R2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, LG0/I;->l3(LG0/I$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a(Lv2/T;Lv2/P;J)Lv2/S;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lv2/t;->J0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, LG0/I;->o3(J)V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p2 .. p4}, Lv2/P;->o0(J)Lv2/q0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    move-object v7, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v1, v2, v3}, LG0/I;->p3(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    move-object/from16 v0, p2

    .line 25
    .line 26
    invoke-interface {v0, v4, v5}, Lv2/P;->o0(J)Lv2/q0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {v7}, Lv2/q0;->Z0()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v7}, Lv2/q0;->N0()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-long v5, v0

    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    shl-long/2addr v5, v0

    .line 43
    int-to-long v8, v4

    .line 44
    const-wide v10, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v8, v10

    .line 50
    or-long v4, v5, v8

    .line 51
    .line 52
    invoke-static {v4, v5}, LU2/r;->c(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-interface/range {p1 .. p1}, Lv2/t;->J0()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    iput-wide v4, v1, LG0/I;->t:J

    .line 63
    .line 64
    move-wide v2, v4

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    iget-wide v8, v1, LG0/I;->t:J

    .line 67
    .line 68
    invoke-static {v8, v9}, LG0/l;->d(J)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    iget-wide v8, v1, LG0/I;->t:J

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-wide v8, v4

    .line 78
    :goto_2
    invoke-virtual {v1, v8, v9}, LG0/I;->f3(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    invoke-static {v2, v3, v8, v9}, LU2/c;->d(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    :goto_3
    shr-long v8, v2, v0

    .line 87
    .line 88
    long-to-int v13, v8

    .line 89
    and-long/2addr v2, v10

    .line 90
    long-to-int v14, v2

    .line 91
    new-instance v0, LG0/I$c;

    .line 92
    .line 93
    move-object/from16 v6, p1

    .line 94
    .line 95
    move-wide v2, v4

    .line 96
    move v4, v13

    .line 97
    move v5, v14

    .line 98
    invoke-direct/range {v0 .. v7}, LG0/I$c;-><init>(LG0/I;JIILv2/T;Lv2/q0;)V

    .line 99
    .line 100
    .line 101
    const/16 v17, 0x4

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/4 v15, 0x0

    .line 106
    move-object/from16 v12, p1

    .line 107
    .line 108
    move-object/from16 v16, v0

    .line 109
    .line 110
    invoke-static/range {v12 .. v18}, Lv2/T;->o2(Lv2/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lv2/S;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method public final f3(J)J
    .locals 13

    .line 1
    invoke-virtual {p0}, LG0/I;->h3()LG0/I$a;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {v1}, LG0/I$a;->a()LH0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, LH0/b;->m()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LU2/r;

    .line 17
    .line 18
    invoke-virtual {v2}, LU2/r;->j()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {p1, p2, v2, v3}, LU2/r;->e(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LG0/I$a;->a()LH0/b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, LH0/b;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual {v1}, LG0/I$a;->a()LH0/b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, LH0/b;->k()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LU2/r;

    .line 49
    .line 50
    invoke-virtual {v2}, LU2/r;->j()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {p1, p2, v2, v3}, LU2/r;->e(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object p1, p0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    invoke-virtual {v1}, LG0/I$a;->a()LH0/b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LH0/b;->m()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LU2/r;

    .line 74
    .line 75
    invoke-virtual {v0}, LU2/r;->j()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {v1, v2, v3}, LG0/I$a;->c(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->F2()LLn/O;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance v0, LG0/I$b;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    move-object v4, p0

    .line 90
    move-wide v2, p1

    .line 91
    invoke-direct/range {v0 .. v5}, LG0/I$b;-><init>(LG0/I$a;JLG0/I;LZl/c;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v4

    .line 95
    const/4 v8, 0x3

    .line 96
    const/4 v9, 0x0

    .line 97
    move-object v4, v6

    .line 98
    const/4 v6, 0x0

    .line 99
    move-object v7, v0

    .line 100
    invoke-static/range {v4 .. v9}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-wide v2, p1

    .line 105
    move-object p1, p0

    .line 106
    new-instance v1, LG0/I$a;

    .line 107
    .line 108
    new-instance v4, LH0/b;

    .line 109
    .line 110
    invoke-static {v2, v3}, LU2/r;->b(J)LU2/r;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget-object p2, LU2/r;->b:LU2/r$a;

    .line 115
    .line 116
    invoke-static {p2}, LH0/s1;->O(LU2/r$a;)LH0/Y0;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    int-to-long v7, v0

    .line 121
    const/16 p2, 0x20

    .line 122
    .line 123
    shl-long v9, v7, p2

    .line 124
    .line 125
    const-wide v11, 0xffffffffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    and-long/2addr v7, v11

    .line 131
    or-long/2addr v7, v9

    .line 132
    invoke-static {v7, v8}, LU2/r;->c(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    invoke-static {v7, v8}, LU2/r;->b(J)LU2/r;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const/16 v9, 0x8

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-direct/range {v4 .. v10}, LH0/b;-><init>(Ljava/lang/Object;LH0/Y0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    const/4 p2, 0x0

    .line 148
    invoke-direct {v1, v4, v2, v3, p2}, LG0/I$a;-><init>(LH0/b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {p0, v1}, LG0/I;->l3(LG0/I$a;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, LG0/I$a;->a()LH0/b;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, LH0/b;->m()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, LU2/r;

    .line 163
    .line 164
    invoke-virtual {p2}, LU2/r;->j()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    return-wide v0
.end method

.method public final g3()LV1/c;
    .locals 1

    .line 1
    iget-object v0, p0, LG0/I;->r:LV1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h3()LG0/I$a;
    .locals 1

    .line 1
    iget-object v0, p0, LG0/I;->w:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG0/I$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i3()LH0/k;
    .locals 1

    .line 1
    iget-object v0, p0, LG0/I;->q:LH0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j3()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    iget-object v0, p0, LG0/I;->s:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k3(LV1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG0/I;->r:LV1/c;

    .line 2
    .line 3
    return-void
.end method

.method public final l3(LG0/I$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG0/I;->w:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m3(LH0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG0/I;->q:LH0/k;

    .line 2
    .line 3
    return-void
.end method

.method public final n3(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG0/I;->s:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final p3(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, LG0/I;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, LG0/I;->u:J

    .line 6
    .line 7
    :cond_0
    return-wide p1
.end method
