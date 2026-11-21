.class public final Landroidx/compose/ui/node/a;
.super Landroidx/compose/ui/Modifier$c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lx2/A;
.implements Lx2/q;
.implements Lx2/m0;
.implements Lx2/i0;
.implements Lw2/g;
.implements Lx2/f0;
.implements Lx2/z;
.implements Lx2/s;
.implements Lb2/k;
.implements Lb2/A;
.implements Lb2/H;
.implements Lx2/d0;
.implements La2/d;


# instance fields
.field public p:Landroidx/compose/ui/Modifier$b;

.field public q:Z

.field public r:Lw2/a;

.field public s:Ljava/util/HashSet;

.field public t:Lv2/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Modifier$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lx2/V;->f(Landroidx/compose/ui/Modifier$b;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/ui/Modifier$c;->a3(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/ui/node/a;->p:Landroidx/compose/ui/Modifier$b;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/compose/ui/node/a;->q:Z

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/ui/node/a;->s:Ljava/util/HashSet;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A(Lv2/t;Lv2/s;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->p:Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lv2/H;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lv2/H;->A(Lv2/t;Lv2/s;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public D(Lv2/t;Lv2/s;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->p:Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lv2/H;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lv2/H;->D(Lv2/t;Lv2/s;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->p:Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    instance-of v0, v0, Lr2/K;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->J1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public F(Lf2/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->p:Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, La2/k;

    .line 9
    .line 10
    invoke-interface {v0, p1}, La2/k;->F(Lf2/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public F0()Lw2/f;
    .locals 1

    .line 1
    invoke-static {}, Lw2/h;->a()Lw2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public J1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->p:Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lr2/K;

    .line 9
    .line 10
    invoke-interface {v0}, Lr2/K;->getPointerInputFilter()Lr2/J;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lr2/J;->onCancel()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public L1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->q:Z

    .line 3
    .line 4
    invoke-static {p0}, Lx2/r;->a(Lx2/q;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public N0(Lw2/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->s:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    invoke-static {v0}, Lx2/U;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p0}, Lx2/g;->l()Landroidx/compose/ui/Modifier$c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->M2()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "visitAncestors called on an unattached node"

    .line 23
    .line 24
    invoke-static {v1}, Lu2/a;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p0}, Lx2/g;->l()Landroidx/compose/ui/Modifier$c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->J2()Landroidx/compose/ui/Modifier$c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p0}, Lx2/h;->s(Lx2/g;)Landroidx/compose/ui/node/LayoutNode;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    if-eqz v2, :cond_b

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->u0()Lx2/Q;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lx2/Q;->k()Landroidx/compose/ui/Modifier$c;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$c;->C2()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    and-int/2addr v3, v0

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v3, :cond_9

    .line 56
    .line 57
    :goto_1
    if-eqz v1, :cond_9

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->H2()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    and-int/2addr v3, v0

    .line 64
    if-eqz v3, :cond_8

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    move-object v5, v4

    .line 68
    :goto_2
    if-eqz v3, :cond_8

    .line 69
    .line 70
    instance-of v6, v3, Lw2/g;

    .line 71
    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    check-cast v3, Lw2/g;

    .line 75
    .line 76
    invoke-interface {v3}, Lw2/g;->F0()Lw2/f;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6, p1}, Lw2/f;->a(Lw2/c;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_7

    .line 85
    .line 86
    invoke-interface {v3}, Lw2/g;->F0()Lw2/f;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Lw2/f;->b(Lw2/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$c;->H2()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    and-int/2addr v6, v0

    .line 100
    if-eqz v6, :cond_7

    .line 101
    .line 102
    instance-of v6, v3, Lx2/j;

    .line 103
    .line 104
    if-eqz v6, :cond_7

    .line 105
    .line 106
    move-object v6, v3

    .line 107
    check-cast v6, Lx2/j;

    .line 108
    .line 109
    invoke-virtual {v6}, Lx2/j;->g3()Landroidx/compose/ui/Modifier$c;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const/4 v7, 0x0

    .line 114
    move v8, v7

    .line 115
    :goto_3
    const/4 v9, 0x1

    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$c;->H2()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    and-int/2addr v10, v0

    .line 123
    if-eqz v10, :cond_5

    .line 124
    .line 125
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    if-ne v8, v9, :cond_2

    .line 128
    .line 129
    move-object v3, v6

    .line 130
    goto :goto_4

    .line 131
    :cond_2
    if-nez v5, :cond_3

    .line 132
    .line 133
    new-instance v5, LD1/c;

    .line 134
    .line 135
    const/16 v9, 0x10

    .line 136
    .line 137
    new-array v9, v9, [Landroidx/compose/ui/Modifier$c;

    .line 138
    .line 139
    invoke-direct {v5, v9, v7}, LD1/c;-><init>([Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    :cond_3
    if-eqz v3, :cond_4

    .line 143
    .line 144
    invoke-virtual {v5, v3}, LD1/c;->c(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-object v3, v4

    .line 148
    :cond_4
    invoke-virtual {v5, v6}, LD1/c;->c(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$c;->D2()Landroidx/compose/ui/Modifier$c;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    if-ne v8, v9, :cond_7

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    invoke-static {v5}, Lx2/h;->b(LD1/c;)Landroidx/compose/ui/Modifier$c;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_2

    .line 164
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->J2()Landroidx/compose/ui/Modifier$c;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_1

    .line 169
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->z0()Landroidx/compose/ui/node/LayoutNode;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_a

    .line 174
    .line 175
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->u0()Lx2/Q;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    invoke-virtual {v1}, Lx2/Q;->p()Landroidx/compose/ui/Modifier$c;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_a
    move-object v1, v4

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_b
    invoke-virtual {p1}, Lw2/c;->a()Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1
.end method

.method public O(Lv2/t;Lv2/s;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->p:Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lv2/H;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lv2/H;->O(Lv2/t;Lv2/s;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public P2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/a;->g3(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Q2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->j3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public T1(LF2/J;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->p:Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LF2/v;

    .line 9
    .line 10
    invoke-interface {v0}, LF2/v;->M()LF2/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, LF2/q;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LF2/q;->c(LF2/q;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public W0(Lv2/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/a;->t:Lv2/y;

    .line 2
    .line 3
    return-void
.end method

.method public a(Lv2/T;Lv2/P;J)Lv2/S;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->p:Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lv2/H;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lv2/H;->a(Lv2/T;Lv2/P;J)Lv2/S;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public c()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lx2/U;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Lx2/h;->n(Lx2/g;I)Landroidx/compose/ui/node/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, LU2/s;->e(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final f3()Landroidx/compose/ui/Modifier$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->p:Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g3(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "initializeModifier called on unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lu2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->p:Landroidx/compose/ui/Modifier$b;

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-static {v1}, Lx2/U;->a(I)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->H2()I

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-static {v1}, Lx2/U;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->H2()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/2addr v1, v2

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lx2/C;->a(Lx2/A;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x2

    .line 40
    invoke-static {v1}, Lx2/U;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->H2()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    and-int/2addr v1, v2

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-static {p0}, Landroidx/compose/ui/node/b;->b(Landroidx/compose/ui/node/a;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->E2()Landroidx/compose/ui/node/n;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v1

    .line 65
    check-cast v2, Landroidx/compose/ui/node/e;

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Landroidx/compose/ui/node/e;->p4(Lx2/A;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/compose/ui/node/n;->C3()V

    .line 71
    .line 72
    .line 73
    :cond_2
    if-nez p1, :cond_3

    .line 74
    .line 75
    invoke-static {p0}, Lx2/C;->a(Lx2/A;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lx2/h;->s(Lx2/g;)Landroidx/compose/ui/node/LayoutNode;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->T0()V

    .line 83
    .line 84
    .line 85
    :cond_3
    instance-of p1, v0, Lv2/w0;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    move-object p1, v0

    .line 90
    check-cast p1, Lv2/w0;

    .line 91
    .line 92
    invoke-static {p0}, Lx2/h;->s(Lx2/g;)Landroidx/compose/ui/node/LayoutNode;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p1, v1}, Lv2/w0;->Q(Lv2/v0;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    const/16 p1, 0x80

    .line 100
    .line 101
    invoke-static {p1}, Lx2/U;->a(I)I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->H2()I

    .line 105
    .line 106
    .line 107
    const/high16 p1, 0x400000

    .line 108
    .line 109
    invoke-static {p1}, Lx2/U;->a(I)I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->H2()I

    .line 113
    .line 114
    .line 115
    const/16 p1, 0x100

    .line 116
    .line 117
    invoke-static {p1}, Lx2/U;->a(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->H2()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    and-int/2addr p1, v1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    instance-of p1, v0, Lv2/c0;

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    invoke-static {p0}, Landroidx/compose/ui/node/b;->b(Landroidx/compose/ui/node/a;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    invoke-static {p0}, Lx2/h;->s(Lx2/g;)Landroidx/compose/ui/node/LayoutNode;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->T0()V

    .line 143
    .line 144
    .line 145
    :cond_5
    const/16 p1, 0x10

    .line 146
    .line 147
    invoke-static {p1}, Lx2/U;->a(I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->H2()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    and-int/2addr p1, v1

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    instance-of p1, v0, Lr2/K;

    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    check-cast v0, Lr2/K;

    .line 163
    .line 164
    invoke-interface {v0}, Lr2/K;->getPointerInputFilter()Lr2/J;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->E2()Landroidx/compose/ui/node/n;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Lr2/J;->setLayoutCoordinates$ui(Lv2/y;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    const/16 p1, 0x8

    .line 176
    .line 177
    invoke-static {p1}, Lx2/U;->a(I)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->H2()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    and-int/2addr p1, v0

    .line 186
    if-eqz p1, :cond_7

    .line 187
    .line 188
    invoke-static {p0}, Lx2/h;->t(Lx2/g;)Landroidx/compose/ui/node/Owner;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->M()V

    .line 193
    .line 194
    .line 195
    :cond_7
    return-void
.end method

.method public getDensity()LU2/d;
    .locals 1

    .line 1
    invoke-static {p0}, Lx2/h;->s(Lx2/g;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->S()LU2/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLayoutDirection()LU2/t;
    .locals 1

    .line 1
    invoke-static {p0}, Lx2/h;->s(Lx2/g;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()LU2/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h3()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->q:Z

    .line 3
    .line 4
    invoke-static {p0}, Lx2/r;->a(Lx2/q;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i3(Landroidx/compose/ui/Modifier$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->j3()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/node/a;->p:Landroidx/compose/ui/Modifier$b;

    .line 11
    .line 12
    invoke-static {p1}, Lx2/V;->f(Landroidx/compose/ui/Modifier$b;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/ui/Modifier$c;->a3(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M2()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/a;->g3(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final j3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "unInitializeModifier called on unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lu2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x20

    .line 13
    .line 14
    invoke-static {v0}, Lx2/U;->a(I)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->H2()I

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-static {v0}, Lx2/U;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->H2()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/2addr v0, v1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lx2/h;->t(Lx2/g;)Landroidx/compose/ui/node/Owner;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->M()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final k3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/a;->s:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lx2/h;->t(Lx2/g;)Landroidx/compose/ui/node/Owner;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lx2/e0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Landroidx/compose/ui/node/b;->a()Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroidx/compose/ui/node/a$a;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Landroidx/compose/ui/node/a$a;-><init>(Landroidx/compose/ui/node/a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lx2/e0;->a(Lx2/e0;)LS1/L;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0, v1, v2}, LS1/L;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public p0(Lr2/q;Lr2/s;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->p:Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lr2/K;

    .line 9
    .line 10
    invoke-interface {v0}, Lr2/K;->getPointerInputFilter()Lr2/J;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Lr2/J;->onPointerEvent-H0pRuoY(Lr2/q;Lr2/s;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public p2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->p:Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lr2/K;

    .line 9
    .line 10
    invoke-interface {v0}, Lr2/K;->getPointerInputFilter()Lr2/J;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lr2/J;->getShareWithSiblings()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public r(Lv2/t;Lv2/s;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->p:Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lv2/H;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lv2/H;->r(Lv2/t;Lv2/s;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->p:Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v0(Lb2/L;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/node/a;->p:Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    const-string v0, "onFocusEvent called on wrong node"

    .line 4
    .line 5
    invoke-static {v0}, Lu2/a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public v1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public w(LU2/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->p:Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lv2/n0;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lv2/n0;->w(LU2/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public x0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->p:Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lr2/K;

    .line 9
    .line 10
    invoke-interface {v0}, Lr2/K;->getPointerInputFilter()Lr2/J;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lr2/J;->getInterceptOutOfBoundsChildEvents()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public x2(Lb2/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->p:Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    const-string v1, "applyFocusProperties called on wrong node"

    .line 4
    .line 5
    invoke-static {v1}, Lu2/a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lb2/s;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lb2/s;-><init>(Lb2/w;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public z(Lv2/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->p:Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lv2/c0;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lv2/c0;->z(Lv2/y;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
