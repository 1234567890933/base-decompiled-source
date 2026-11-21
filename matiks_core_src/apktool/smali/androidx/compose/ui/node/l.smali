.class public final Landroidx/compose/ui/node/l;
.super Lv2/q0;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lv2/P;
.implements Lx2/b;
.implements Lx2/N;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/l$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:J

.field public final D:Lkotlin/jvm/functions/Function0;

.field public final E:Lkotlin/jvm/functions/Function0;

.field public F:F

.field public G:Z

.field public H:Lkotlin/jvm/functions/Function1;

.field public I:Lg2/c;

.field public J:J

.field public K:F

.field public final L:Lkotlin/jvm/functions/Function0;

.field public M:Z

.field public N:Z

.field public final f:Landroidx/compose/ui/node/f;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroidx/compose/ui/node/LayoutNode$g;

.field public m:Z

.field public n:J

.field public o:Lkotlin/jvm/functions/Function1;

.field public p:Lg2/c;

.field public q:F

.field public r:Z

.field public s:Ljava/lang/Object;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Lx2/a;

.field public final z:LD1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/f;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lv2/q0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/f;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/ui/node/l;->h:I

    .line 10
    .line 11
    iput p1, p0, Landroidx/compose/ui/node/l;->i:I

    .line 12
    .line 13
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/node/l;->l:Landroidx/compose/ui/node/LayoutNode$g;

    .line 16
    .line 17
    sget-object p1, LU2/n;->b:LU2/n$a;

    .line 18
    .line 19
    invoke-virtual {p1}, LU2/n$a;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Landroidx/compose/ui/node/l;->n:J

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->r:Z

    .line 27
    .line 28
    new-instance v1, Lx2/E;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lx2/E;-><init>(Lx2/b;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/compose/ui/node/l;->y:Lx2/a;

    .line 34
    .line 35
    new-instance v1, LD1/c;

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    new-array v2, v2, [Landroidx/compose/ui/node/l;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, v2, v3}, LD1/c;-><init>([Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Landroidx/compose/ui/node/l;->z:LD1/c;

    .line 46
    .line 47
    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->A:Z

    .line 48
    .line 49
    const/16 v8, 0xf

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static/range {v4 .. v9}, LU2/c;->b(IIIIILjava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Landroidx/compose/ui/node/l;->C:J

    .line 61
    .line 62
    new-instance v0, Landroidx/compose/ui/node/l$c;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/l$c;-><init>(Landroidx/compose/ui/node/l;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Landroidx/compose/ui/node/l;->D:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    new-instance v0, Landroidx/compose/ui/node/l$b;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/l$b;-><init>(Landroidx/compose/ui/node/l;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Landroidx/compose/ui/node/l;->E:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-virtual {p1}, LU2/n$a;->b()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p0, Landroidx/compose/ui/node/l;->J:J

    .line 81
    .line 82
    new-instance p1, Landroidx/compose/ui/node/l$d;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/l$d;-><init>(Landroidx/compose/ui/node/l;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Landroidx/compose/ui/node/l;->L:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    return-void
.end method

.method private final A2()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->I0()LD1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, LD1/c;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, LD1/c;->q()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    aget-object v3, v1, v2

    .line 19
    .line 20
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->n0()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->p0()Landroidx/compose/ui/node/LayoutNode$g;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$g;->a:Landroidx/compose/ui/node/LayoutNode$g;

    .line 33
    .line 34
    if-ne v4, v5, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-static {v3, v4, v5, v4}, Landroidx/compose/ui/node/LayoutNode;->z1(Landroidx/compose/ui/node/LayoutNode;LU2/b;ILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v8, 0x7

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/node/LayoutNode;->L1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method private final B2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x7

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->L1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->z0()Landroidx/compose/ui/node/LayoutNode;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->d0()Landroidx/compose/ui/node/LayoutNode$g;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/LayoutNode$e;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Landroidx/compose/ui/node/l$a;->a:[I

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    aget v2, v3, v2

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-eq v2, v3, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    if-eq v2, v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->d0()Landroidx/compose/ui/node/LayoutNode$g;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$g;->b:Landroidx/compose/ui/node/LayoutNode$g;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$g;->a:Landroidx/compose/ui/node/LayoutNode$g;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->W1(Landroidx/compose/ui/node/LayoutNode$g;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method private final F2(JFLkotlin/jvm/functions/Function1;Lg2/c;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->u:Z

    .line 7
    .line 8
    iget-wide v2, p0, Landroidx/compose/ui/node/l;->n:J

    .line 9
    .line 10
    move-wide v4, p1

    .line 11
    invoke-static {v4, v5, v2, v3}, LU2/n;->j(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/compose/ui/node/l;->o:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    move-object/from16 v6, p4

    .line 21
    .line 22
    if-ne v6, v2, :cond_1

    .line 23
    .line 24
    iget-boolean v2, p0, Landroidx/compose/ui/node/l;->M:Z

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    move-object/from16 v6, p4

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/f;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/f;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    iget-boolean v2, p0, Landroidx/compose/ui/node/l;->M:Z

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    :cond_2
    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->w:Z

    .line 55
    .line 56
    iput-boolean v3, p0, Landroidx/compose/ui/node/l;->M:Z

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->K1()Landroidx/compose/ui/node/j;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/compose/ui/node/j;->v2()V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->K1()Landroidx/compose/ui/node/j;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_8

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/compose/ui/node/j;->O1()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ne v2, v0, :cond_8

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->S1()Landroidx/compose/ui/node/n;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroidx/compose/ui/node/n;->n3()Landroidx/compose/ui/node/n;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->I1()Lv2/q0$a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_1
    move-object v7, v2

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lx2/H;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getPlacementScope()Lv2/q0$a;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_1

    .line 111
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->K1()Landroidx/compose/ui/node/j;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->z0()Landroidx/compose/ui/node/LayoutNode;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/f;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/f;->X(I)V

    .line 133
    .line 134
    .line 135
    :cond_7
    const v2, 0x7fffffff

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v2}, Landroidx/compose/ui/node/j;->N2(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v5}, LU2/n;->k(J)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-static {v4, v5}, LU2/n;->l(J)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    const/4 v12, 0x4

    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    invoke-static/range {v7 .. v13}, Lv2/q0$a;->D(Lv2/q0$a;Lv2/q0;IIFILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->K1()Landroidx/compose/ui/node/j;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    invoke-virtual {v2}, Landroidx/compose/ui/node/j;->T1()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_9

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    move v0, v3

    .line 169
    :goto_4
    if-eqz v0, :cond_a

    .line 170
    .line 171
    const-string v0, "Error: Placement happened before lookahead."

    .line 172
    .line 173
    invoke-static {v0}, Lu2/a;->b(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/node/l;->E2(JFLkotlin/jvm/functions/Function1;Lg2/c;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    return-void

    .line 182
    :goto_5
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->P1(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 183
    .line 184
    .line 185
    new-instance v0, LUl/j;

    .line 186
    .line 187
    invoke-direct {v0}, LUl/j;-><init>()V

    .line 188
    .line 189
    .line 190
    throw v0
.end method

.method public static final synthetic l1(Landroidx/compose/ui/node/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->x1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m1(Landroidx/compose/ui/node/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->z1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n1(Landroidx/compose/ui/node/l;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/l;->C:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic o1(Landroidx/compose/ui/node/l;)Lg2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/l;->I:Lg2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q1(Landroidx/compose/ui/node/l;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/l;->H:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r1(Landroidx/compose/ui/node/l;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/l;->J:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic s1(Landroidx/compose/ui/node/l;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/node/l;->K:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic t1(Landroidx/compose/ui/node/l;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/l;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u1(Landroidx/compose/ui/node/l;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/node/l;->C:J

    .line 2
    .line 3
    return-void
.end method

.method private final x1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->I0()LD1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, LD1/c;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1}, LD1/c;->q()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v1, :cond_3

    .line 18
    .line 19
    aget-object v5, v2, v4

    .line 20
    .line 21
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/l;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget v6, v6, Landroidx/compose/ui/node/l;->h:I

    .line 28
    .line 29
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->A0()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eq v6, v7, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u1()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Q0()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->A0()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const v7, 0x7fffffff

    .line 46
    .line 47
    .line 48
    if-ne v6, v7, :cond_2

    .line 49
    .line 50
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/f;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Landroidx/compose/ui/node/f;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    invoke-static {v5}, Lx2/I;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/j;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v3}, Landroidx/compose/ui/node/j;->p2(Z)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/l;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Landroidx/compose/ui/node/l;->z2()V

    .line 81
    .line 82
    .line 83
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-void
.end method

.method private final x2()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/l;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/compose/ui/node/l;->t:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->G3()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lx2/H;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()LG2/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, LG2/d;->l(Landroidx/compose/ui/node/LayoutNode;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->n0()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v6, 0x6

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/LayoutNode;->L1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->i0()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v6, 0x6

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v3, 0x1

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/LayoutNode;->H1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/n;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/n;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroidx/compose/ui/node/n;->m3()Landroidx/compose/ui/node/n;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->c3()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->w3()V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->m3()Landroidx/compose/ui/node/n;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->I0()LD1/c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, v0, LD1/c;->a:[Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v0}, LD1/c;->q()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v3, 0x0

    .line 108
    :goto_2
    if-ge v3, v0, :cond_5

    .line 109
    .line 110
    aget-object v4, v1, v3

    .line 111
    .line 112
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->A0()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const v6, 0x7fffffff

    .line 119
    .line 120
    .line 121
    if-eq v5, v6, :cond_4

    .line 122
    .line 123
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/l;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-direct {v5}, Landroidx/compose/ui/node/l;->x2()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/LayoutNode;->M1(Landroidx/compose/ui/node/LayoutNode;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    return-void
.end method

.method private final z1()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/f;->Y(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->I0()LD1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, LD1/c;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, LD1/c;->q()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move v3, v1

    .line 22
    :goto_0
    if-ge v3, v0, :cond_1

    .line 23
    .line 24
    aget-object v4, v2, v3

    .line 25
    .line 26
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/l;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroidx/compose/ui/node/l;->j0()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iput v5, v4, Landroidx/compose/ui/node/l;->h:I

    .line 37
    .line 38
    const v5, 0x7fffffff

    .line 39
    .line 40
    .line 41
    iput v5, v4, Landroidx/compose/ui/node/l;->i:I

    .line 42
    .line 43
    iput-boolean v1, v4, Landroidx/compose/ui/node/l;->u:Z

    .line 44
    .line 45
    iget-object v5, v4, Landroidx/compose/ui/node/l;->l:Landroidx/compose/ui/node/LayoutNode$g;

    .line 46
    .line 47
    sget-object v6, Landroidx/compose/ui/node/LayoutNode$g;->b:Landroidx/compose/ui/node/LayoutNode$g;

    .line 48
    .line 49
    if-ne v5, v6, :cond_0

    .line 50
    .line 51
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    .line 52
    .line 53
    iput-object v5, v4, Landroidx/compose/ui/node/l;->l:Landroidx/compose/ui/node/LayoutNode$g;

    .line 54
    .line 55
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public A()Ljava/util/Map;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/l;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->J1()Landroidx/compose/ui/node/LayoutNode$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$e;->a:Landroidx/compose/ui/node/LayoutNode$e;

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q()Lx2/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lx2/a;->s(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q()Lx2/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lx2/a;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->t2()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q()Lx2/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lx2/a;->r(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->V()Landroidx/compose/ui/node/n;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->T1()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/h;->s2(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->O()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/h;->s2(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q()Lx2/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lx2/a;->h()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public A0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x7

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->L1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A1()Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->h2()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/ui/node/l;->A:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/node/l;->z:LD1/c;

    .line 13
    .line 14
    invoke-virtual {v0}, LD1/c;->k()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/compose/ui/node/l;->z:LD1/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->I0()LD1/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v2, LD1/c;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v2}, LD1/c;->q()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, v4

    .line 37
    :goto_0
    if-ge v5, v2, :cond_2

    .line 38
    .line 39
    aget-object v6, v3, v5

    .line 40
    .line 41
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 42
    .line 43
    invoke-virtual {v1}, LD1/c;->q()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-gt v7, v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/f;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Landroidx/compose/ui/node/f;->v()Landroidx/compose/ui/node/l;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v1, v6}, LD1/c;->c(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/f;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Landroidx/compose/ui/node/f;->v()Landroidx/compose/ui/node/l;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v1, v5, v6}, LD1/c;->A(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v1}, LD1/c;->q()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v0, v2}, LD1/c;->x(II)V

    .line 88
    .line 89
    .line 90
    iput-boolean v4, p0, Landroidx/compose/ui/node/l;->A:Z

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/compose/ui/node/l;->z:LD1/c;

    .line 93
    .line 94
    invoke-virtual {v0}, LD1/c;->k()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final C2()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Landroidx/compose/ui/node/l;->i:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/ui/node/l;->h:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->t:Z

    .line 10
    .line 11
    return-void
.end method

.method public final D2()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->G:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->z0()Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->V()Landroidx/compose/ui/node/n;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/node/n;->o3()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/n;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/n;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    if-eq v4, v3, :cond_0

    .line 33
    .line 34
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 35
    .line 36
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v4, Landroidx/compose/ui/node/e;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/compose/ui/node/n;->o3()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    add-float/2addr v2, v5

    .line 46
    invoke-virtual {v4}, Landroidx/compose/ui/node/n;->m3()Landroidx/compose/ui/node/n;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget v3, p0, Landroidx/compose/ui/node/l;->F:F

    .line 52
    .line 53
    cmpg-float v3, v2, v3

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iput v2, p0, Landroidx/compose/ui/node/l;->F:F

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->u1()V

    .line 63
    .line 64
    .line 65
    :cond_2
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->Q0()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->V()Landroidx/compose/ui/node/n;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->T1()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, 0x0

    .line 79
    if-nez v2, :cond_8

    .line 80
    .line 81
    iget-boolean v2, p0, Landroidx/compose/ui/node/l;->t:Z

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q()Lx2/a;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lx2/a;->j()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    :cond_4
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->x2()V

    .line 96
    .line 97
    .line 98
    :cond_5
    if-nez v2, :cond_7

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->Q0()V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-boolean v2, p0, Landroidx/compose/ui/node/l;->g:Z

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-static {v1, v3, v0, v2}, Landroidx/compose/ui/node/LayoutNode;->J1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/n;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Landroidx/compose/ui/node/n;->G3()V

    .line 125
    .line 126
    .line 127
    :cond_8
    :goto_2
    if-eqz v1, :cond_b

    .line 128
    .line 129
    iget-boolean v2, p0, Landroidx/compose/ui/node/l;->g:Z

    .line 130
    .line 131
    if-nez v2, :cond_c

    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/LayoutNode$e;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$e;->c:Landroidx/compose/ui/node/LayoutNode$e;

    .line 138
    .line 139
    if-ne v2, v4, :cond_c

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->j0()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const v4, 0x7fffffff

    .line 146
    .line 147
    .line 148
    if-ne v2, v4, :cond_9

    .line 149
    .line 150
    move v3, v0

    .line 151
    :cond_9
    if-nez v3, :cond_a

    .line 152
    .line 153
    const-string v2, "Place was called on a node which was placed already"

    .line 154
    .line 155
    invoke-static {v2}, Lu2/a;->b(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/f;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->y()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iput v2, p0, Landroidx/compose/ui/node/l;->i:I

    .line 167
    .line 168
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/f;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->y()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    add-int/2addr v2, v0

    .line 177
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/f;->Y(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_b
    iput v3, p0, Landroidx/compose/ui/node/l;->i:I

    .line 182
    .line 183
    :cond_c
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->O()V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public E()Lx2/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->z0()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->b()Lx2/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final E1()LU2/b;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/l;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lv2/q0;->Y0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, LU2/b;->a(J)LU2/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final E2(JFLkotlin/jvm/functions/Function1;Lg2/c;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "place is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$e;->c:Landroidx/compose/ui/node/LayoutNode$e;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/l;->K2(Landroidx/compose/ui/node/LayoutNode$e;)V

    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Landroidx/compose/ui/node/l;->n:J

    .line 22
    .line 23
    iput p3, p0, Landroidx/compose/ui/node/l;->q:F

    .line 24
    .line 25
    iput-object p4, p0, Landroidx/compose/ui/node/l;->o:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iput-object p5, p0, Landroidx/compose/ui/node/l;->p:Lg2/c;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->G:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lx2/H;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-boolean v2, p0, Landroidx/compose/ui/node/l;->w:Z

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-boolean v2, p0, Landroidx/compose/ui/node/l;->t:Z

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->S1()Landroidx/compose/ui/node/n;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-wide v4, p1

    .line 53
    move v6, p3

    .line 54
    move-object v7, p4

    .line 55
    move-object v8, p5

    .line 56
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/node/n;->M3(JFLkotlin/jvm/functions/Function1;Lg2/c;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->D2()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-wide v4, p1

    .line 64
    move v6, p3

    .line 65
    move-object v7, p4

    .line 66
    move-object v8, p5

    .line 67
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q()Lx2/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v0}, Lx2/a;->r(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/f;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/f;->N(Z)V

    .line 77
    .line 78
    .line 79
    iput-object v7, p0, Landroidx/compose/ui/node/l;->H:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    iput-wide v4, p0, Landroidx/compose/ui/node/l;->J:J

    .line 82
    .line 83
    iput v6, p0, Landroidx/compose/ui/node/l;->K:F

    .line 84
    .line 85
    iput-object v8, p0, Landroidx/compose/ui/node/l;->I:Lg2/c;

    .line 86
    .line 87
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lx2/e0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object p3, p0, Landroidx/compose/ui/node/l;->L:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    invoke-static {p1}, Lx2/e0;->c(Lx2/e0;)Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-static {p1}, Lx2/e0;->a(Lx2/e0;)LS1/L;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, p2, p4, p3}, LS1/L;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$e;->e:Landroidx/compose/ui/node/LayoutNode$e;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/l;->K2(Landroidx/compose/ui/node/LayoutNode$e;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->S1()Landroidx/compose/ui/node/n;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->T1()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    iget-object p1, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/f;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->e()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_2

    .line 130
    .line 131
    iget-object p1, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/f;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->f()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->requestLayout()V

    .line 140
    .line 141
    .line 142
    :cond_3
    const/4 p1, 0x1

    .line 143
    iput-boolean p1, p0, Landroidx/compose/ui/node/l;->k:Z

    .line 144
    .line 145
    return-void
.end method

.method public final G1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/l;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G2(J)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "measure is called on a deactivated node"

    .line 16
    .line 17
    invoke-static {v1}, Lu2/a;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lx2/H;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->z0()Landroidx/compose/ui/node/LayoutNode;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->K()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->K()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v2, v6

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    move v2, v5

    .line 68
    :goto_2
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/LayoutNode;->R1(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->n0()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lv2/q0;->Y0()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-static {v2, v3, p1, p2}, LU2/b;->f(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 p2, 0x2

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-static {v1, p1, v6, p2, v2}, Landroidx/compose/ui/node/Owner;->v(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->O1()V

    .line 106
    .line 107
    .line 108
    return v6

    .line 109
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q()Lx2/a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v6}, Lx2/a;->s(Z)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Landroidx/compose/ui/node/l$e;->g:Landroidx/compose/ui/node/l$e;

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/l;->v0(Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v5, p0, Landroidx/compose/ui/node/l;->j:Z

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->S1()Landroidx/compose/ui/node/n;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Landroidx/compose/ui/node/n;->b()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-virtual {p0, p1, p2}, Lv2/q0;->g1(J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->J1()Landroidx/compose/ui/node/LayoutNode$e;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$e;->e:Landroidx/compose/ui/node/LayoutNode$e;

    .line 139
    .line 140
    if-ne v3, v4, :cond_5

    .line 141
    .line 142
    move v3, v5

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    move v3, v6

    .line 145
    :goto_4
    if-nez v3, :cond_6

    .line 146
    .line 147
    const-string v3, "layout state is not idle before measure starts"

    .line 148
    .line 149
    invoke-static {v3}, Lu2/a;->b(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/l;->u1(Landroidx/compose/ui/node/l;J)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$e;->a:Landroidx/compose/ui/node/LayoutNode$e;

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/l;->K2(Landroidx/compose/ui/node/LayoutNode$e;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v6}, Landroidx/compose/ui/node/l;->t1(Landroidx/compose/ui/node/l;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p2}, Lx2/H;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-interface {p2}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lx2/e0;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->T1()Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {p2}, Lx2/e0;->g(Lx2/e0;)Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-static {p2}, Lx2/e0;->a(Lx2/e0;)LS1/L;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2, v3, v8, v7}, LS1/L;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->J1()Landroidx/compose/ui/node/LayoutNode$e;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    if-ne p2, p1, :cond_7

    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->t2()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v4}, Landroidx/compose/ui/node/l;->K2(Landroidx/compose/ui/node/LayoutNode$e;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->S1()Landroidx/compose/ui/node/n;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Landroidx/compose/ui/node/n;->b()J

    .line 211
    .line 212
    .line 213
    move-result-wide p1

    .line 214
    invoke-static {p1, p2, v1, v2}, LU2/r;->e(JJ)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_9

    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->S1()Landroidx/compose/ui/node/n;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lv2/q0;->Z0()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-virtual {p0}, Lv2/q0;->Z0()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-ne p1, p2, :cond_9

    .line 233
    .line 234
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->S1()Landroidx/compose/ui/node/n;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Lv2/q0;->N0()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-virtual {p0}, Lv2/q0;->N0()I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-eq p1, p2, :cond_8

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_8
    move v5, v6

    .line 250
    :cond_9
    :goto_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->S1()Landroidx/compose/ui/node/n;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Lv2/q0;->Z0()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->S1()Landroidx/compose/ui/node/n;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p2}, Lv2/q0;->N0()I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    int-to-long v1, p1

    .line 267
    const/16 p1, 0x20

    .line 268
    .line 269
    shl-long/2addr v1, p1

    .line 270
    int-to-long p1, p2

    .line 271
    const-wide v3, 0xffffffffL

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    and-long/2addr p1, v3

    .line 277
    or-long/2addr p1, v1

    .line 278
    invoke-static {p1, p2}, LU2/r;->c(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide p1

    .line 282
    invoke-virtual {p0, p1, p2}, Lv2/q0;->d1(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    .line 284
    .line 285
    return v5

    .line 286
    :goto_6
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->P1(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 287
    .line 288
    .line 289
    new-instance p1, LUl/j;

    .line 290
    .line 291
    invoke-direct {p1}, LUl/j;-><init>()V

    .line 292
    .line 293
    .line 294
    throw p1
.end method

.method public final H2()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->g:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/ui/node/l;->k:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v2, "replace called on unplaced item"

    .line 10
    .line 11
    invoke-static {v2}, Lu2/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    move-object v3, p0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    iget-boolean v2, p0, Landroidx/compose/ui/node/l;->t:Z

    .line 19
    .line 20
    iget-wide v4, p0, Landroidx/compose/ui/node/l;->n:J

    .line 21
    .line 22
    iget v6, p0, Landroidx/compose/ui/node/l;->q:F

    .line 23
    .line 24
    iget-object v7, p0, Landroidx/compose/ui/node/l;->o:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v8, p0, Landroidx/compose/ui/node/l;->p:Lg2/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/node/l;->E2(JFLkotlin/jvm/functions/Function1;Lg2/c;)V

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-boolean v2, v3, Landroidx/compose/ui/node/l;->G:Z

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->z0()Landroidx/compose/ui/node/LayoutNode;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v2, v1, v0, v4}, Landroidx/compose/ui/node/LayoutNode;->J1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    iput-boolean v1, v3, Landroidx/compose/ui/node/l;->g:Z

    .line 56
    .line 57
    return-void

    .line 58
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/LayoutNode;->P1(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 63
    .line 64
    .line 65
    new-instance v0, LUl/j;

    .line 66
    .line 67
    invoke-direct {v0}, LUl/j;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    :catchall_2
    move-exception v0

    .line 72
    iput-boolean v1, v3, Landroidx/compose/ui/node/l;->g:Z

    .line 73
    .line 74
    throw v0
.end method

.method public final I1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/l;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final I2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->m()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/ui/node/LayoutNode;->J1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->I0()LD1/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v0, LD1/c;->a:[Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v0}, LD1/c;->q()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_0
    if-ge v2, v0, :cond_2

    .line 70
    .line 71
    aget-object v3, v1, v2

    .line 72
    .line 73
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/l;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Landroidx/compose/ui/node/l;->I2()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void
.end method

.method public final J1()Landroidx/compose/ui/node/LayoutNode$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->n()Landroidx/compose/ui/node/LayoutNode$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final J2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/l;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public final K1()Landroidx/compose/ui/node/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->u()Landroidx/compose/ui/node/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final K2(Landroidx/compose/ui/node/LayoutNode$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/f;->R(Landroidx/compose/ui/node/LayoutNode$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/l;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final L2(Landroidx/compose/ui/node/LayoutNode$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/l;->l:Landroidx/compose/ui/node/LayoutNode$g;

    .line 2
    .line 3
    return-void
.end method

.method public M(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->S1()Landroidx/compose/ui/node/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->S1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->S1()Landroidx/compose/ui/node/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/h;->p2(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->M:Z

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/l;->N2(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final M2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/l;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public N2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/l;->N:Z

    .line 2
    .line 3
    return-void
.end method

.method public O()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->B:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q()Lx2/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lx2/a;->o()V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/compose/ui/node/l;->w:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->A2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/node/l;->x:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Landroidx/compose/ui/node/l;->m:Z

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->V()Landroidx/compose/ui/node/n;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->T1()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-boolean v1, p0, Landroidx/compose/ui/node/l;->w:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :cond_1
    iput-boolean v2, p0, Landroidx/compose/ui/node/l;->w:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->J1()Landroidx/compose/ui/node/LayoutNode$e;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$e;->c:Landroidx/compose/ui/node/LayoutNode$e;

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/l;->K2(Landroidx/compose/ui/node/LayoutNode$e;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/f;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/f;->O(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lx2/H;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lx2/e0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, p0, Landroidx/compose/ui/node/l;->E:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    invoke-static {v4}, Lx2/e0;->b(Lx2/e0;)Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v4}, Lx2/e0;->a(Lx2/e0;)LS1/L;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4, v3, v6, v5}, LS1/L;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/l;->K2(Landroidx/compose/ui/node/LayoutNode$e;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v2, p0, Landroidx/compose/ui/node/l;->x:Z

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q()Lx2/a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lx2/a;->l()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q()Lx2/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Lx2/a;->q(Z)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q()Lx2/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lx2/a;->g()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q()Lx2/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lx2/a;->k()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q()Lx2/a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lx2/a;->n()V

    .line 129
    .line 130
    .line 131
    :cond_4
    iput-boolean v2, p0, Landroidx/compose/ui/node/l;->B:Z

    .line 132
    .line 133
    return-void
.end method

.method public final O1()Landroidx/compose/ui/node/LayoutNode$g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->l:Landroidx/compose/ui/node/LayoutNode$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O2(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->z0()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/l;->l:Landroidx/compose/ui/node/LayoutNode$g;

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->K()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move p1, v3

    .line 24
    :goto_1
    if-nez p1, :cond_2

    .line 25
    .line 26
    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 27
    .line 28
    invoke-static {p1}, Lu2/a;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/LayoutNode$e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Landroidx/compose/ui/node/l$a;->a:[I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    aget p1, v1, p1

    .line 42
    .line 43
    if-eq p1, v3, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-ne p1, v1, :cond_3

    .line 47
    .line 48
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$g;->b:Landroidx/compose/ui/node/LayoutNode$g;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/LayoutNode$e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$g;->a:Landroidx/compose/ui/node/LayoutNode$g;

    .line 79
    .line 80
    :goto_2
    iput-object p1, p0, Landroidx/compose/ui/node/l;->l:Landroidx/compose/ui/node/LayoutNode$g;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    .line 84
    .line 85
    iput-object p1, p0, Landroidx/compose/ui/node/l;->l:Landroidx/compose/ui/node/LayoutNode$g;

    .line 86
    .line 87
    return-void
.end method

.method public P(Lv2/a;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->z0()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/LayoutNode$e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$e;->a:Landroidx/compose/ui/node/LayoutNode$e;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q()Lx2/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, Lx2/a;->u(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->z0()Landroidx/compose/ui/node/LayoutNode;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/LayoutNode$e;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$e;->c:Landroidx/compose/ui/node/LayoutNode$e;

    .line 46
    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q()Lx2/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v3}, Lx2/a;->t(Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    iput-boolean v3, p0, Landroidx/compose/ui/node/l;->m:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->S1()Landroidx/compose/ui/node/n;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/h;->P(Lv2/a;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->m:Z

    .line 68
    .line 69
    return p1
.end method

.method public final P2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->S1()Landroidx/compose/ui/node/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/l;->r:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/l;->r:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->S1()Landroidx/compose/ui/node/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/compose/ui/node/l;->s:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public Q(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx2/I;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->K1()Landroidx/compose/ui/node/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/j;->Q(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->B2()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->S1()Landroidx/compose/ui/node/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Lv2/s;->Q(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public Q0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->S1()Landroidx/compose/ui/node/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv2/q0;->Q0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final S1()Landroidx/compose/ui/node/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->z()Landroidx/compose/ui/node/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final T1()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->D:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public V()Landroidx/compose/ui/node/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public W0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->S1()Landroidx/compose/ui/node/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv2/q0;->W0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final a2()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/l;->F:F

    .line 2
    .line 3
    return v0
.end method

.method public b1(JFLg2/c;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/l;->F2(JFLkotlin/jvm/functions/Function1;Lg2/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c1(JFLkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/l;->F2(JFLkotlin/jvm/functions/Function1;Lg2/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx2/I;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->K1()Landroidx/compose/ui/node/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/j;->e0(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->B2()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->S1()Landroidx/compose/ui/node/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Lv2/s;->e0(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final e2(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->z0()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->d0()Landroidx/compose/ui/node/LayoutNode$g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    .line 20
    .line 21
    if-eq v1, v2, :cond_4

    .line 22
    .line 23
    :cond_0
    move-object v3, v0

    .line 24
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->d0()Landroidx/compose/ui/node/LayoutNode$g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->z0()Landroidx/compose/ui/node/LayoutNode;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    :cond_1
    sget-object v0, Landroidx/compose/ui/node/l$a;->b:[I

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aget v0, v0, v1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/LayoutNode;->I1(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Intrinsics isn\'t used by the parent"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    const/4 v7, 0x6

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    move v4, p1

    .line 67
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/LayoutNode;->L1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->s:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public j0()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/l;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final k2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public final l2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/l;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public n0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx2/I;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->K1()Landroidx/compose/ui/node/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/j;->n0(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->B2()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->S1()Landroidx/compose/ui/node/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Lv2/s;->n0(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public o0(J)Lv2/q0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->d0()Landroidx/compose/ui/node/LayoutNode$g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->v()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lx2/I;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->K1()Landroidx/compose/ui/node/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/j;->M2(Landroidx/compose/ui/node/LayoutNode$g;)V

    .line 38
    .line 39
    .line 40
    sget-boolean v1, LU1/g;->b:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v1, "Compose:lookaheadMeasure"

    .line 45
    .line 46
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/j;->o0(J)Lv2/q0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/j;->o0(J)Lv2/q0;

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/l;->O2(Landroidx/compose/ui/node/LayoutNode;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/l;->G2(J)Z

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public final p2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/l;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()Lx2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->y:Lx2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q2()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->l()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public requestLayout()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->J1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->f:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/f;->P(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->w:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->x:Z

    .line 5
    .line 6
    return-void
.end method

.method public v0(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->I0()LD1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, LD1/c;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, LD1/c;->q()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    aget-object v3, v1, v2

    .line 19
    .line 20
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/f;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroidx/compose/ui/node/f;->b()Lx2/b;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final v2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->v:Z

    .line 3
    .line 4
    return-void
.end method

.method public w(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx2/I;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->K1()Landroidx/compose/ui/node/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/j;->w(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/l;->B2()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->S1()Landroidx/compose/ui/node/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Lv2/s;->w(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final z2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/l;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->t:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lx2/H;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getRectManager()LG2/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, LG2/d;->n(Landroidx/compose/ui/node/LayoutNode;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/n;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/n;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroidx/compose/ui/node/n;->m3()Landroidx/compose/ui/node/n;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/compose/ui/node/n;->I3()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/compose/ui/node/n;->P3()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/compose/ui/node/n;->m3()Landroidx/compose/ui/node/n;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->I0()LD1/c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, v1, LD1/c;->a:[Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v1}, LD1/c;->q()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_1
    if-ge v0, v1, :cond_1

    .line 77
    .line 78
    aget-object v3, v2, v0

    .line 79
    .line 80
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/l;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Landroidx/compose/ui/node/l;->z2()V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    return-void
.end method
