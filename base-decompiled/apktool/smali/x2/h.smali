.class public abstract Lx2/h;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final synthetic a(LD1/c;Landroidx/compose/ui/Modifier$c;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lx2/h;->c(LD1/c;Landroidx/compose/ui/Modifier$c;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(LD1/c;)Landroidx/compose/ui/Modifier$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lx2/h;->l(LD1/c;)Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(LD1/c;Landroidx/compose/ui/Modifier$c;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lx2/h;->s(Lx2/g;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lx2/h;->g(Landroidx/compose/ui/node/LayoutNode;Z)LD1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, LD1/c;->q()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    add-int/lit8 p2, p2, -0x1

    .line 14
    .line 15
    iget-object p1, p1, LD1/c;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    if-ge p2, v0, :cond_0

    .line 19
    .line 20
    :goto_0
    if-ltz p2, :cond_0

    .line 21
    .line 22
    aget-object v0, p1, p2

    .line 23
    .line 24
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u0()Lx2/Q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lx2/Q;->k()Landroidx/compose/ui/Modifier$c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, LD1/c;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 p2, p2, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier$c;)Lx2/A;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lx2/U;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->H2()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    and-int/2addr v1, v2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    instance-of v1, p0, Lx2/A;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Lx2/A;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of v1, p0, Lx2/j;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    check-cast p0, Lx2/j;

    .line 26
    .line 27
    invoke-virtual {p0}, Lx2/j;->g3()Landroidx/compose/ui/Modifier$c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    if-eqz p0, :cond_3

    .line 32
    .line 33
    instance-of v1, p0, Lx2/A;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast p0, Lx2/A;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    instance-of v1, p0, Lx2/j;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Lx2/U;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->H2()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    and-int/2addr v1, v3

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    check-cast p0, Lx2/j;

    .line 56
    .line 57
    invoke-virtual {p0}, Lx2/j;->g3()Landroidx/compose/ui/Modifier$c;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->D2()Landroidx/compose/ui/Modifier$c;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-object v2
.end method

.method public static final e(Lx2/g;J)V
    .locals 0

    .line 1
    invoke-static {p0}, Lx2/h;->t(Lx2/g;)Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/node/Owner;->w(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final f(Lx2/g;)Lv2/e;
    .locals 8

    .line 1
    const/high16 v0, 0x800000

    .line 2
    .line 3
    invoke-static {v0}, Lx2/U;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    invoke-static {v2}, Lx2/U;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    or-int/2addr v1, v3

    .line 14
    invoke-interface {p0}, Lx2/g;->l()Landroidx/compose/ui/Modifier$c;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$c;->M2()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const-string v3, "visitAncestors called on an unattached node"

    .line 25
    .line 26
    invoke-static {v3}, Lu2/a;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p0}, Lx2/g;->l()Landroidx/compose/ui/Modifier$c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$c;->J2()Landroidx/compose/ui/Modifier$c;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {p0}, Lx2/h;->s(Lx2/g;)Landroidx/compose/ui/node/LayoutNode;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    const/4 v4, 0x0

    .line 42
    if-eqz p0, :cond_e

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u0()Lx2/Q;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lx2/Q;->k()Landroidx/compose/ui/Modifier$c;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$c;->C2()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    and-int/2addr v5, v1

    .line 57
    if-eqz v5, :cond_c

    .line 58
    .line 59
    :goto_1
    if-eqz v3, :cond_c

    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$c;->H2()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    and-int/2addr v5, v1

    .line 66
    if-eqz v5, :cond_b

    .line 67
    .line 68
    invoke-static {v0}, Lx2/U;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$c;->H2()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    and-int/2addr v5, v6

    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    instance-of p0, v3, Lv2/g;

    .line 80
    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_1
    instance-of p0, v3, Lx2/j;

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    check-cast v3, Lx2/j;

    .line 89
    .line 90
    invoke-virtual {v3}, Lx2/j;->g3()Landroidx/compose/ui/Modifier$c;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    move-object v3, v4

    .line 95
    :goto_2
    if-eqz p0, :cond_4

    .line 96
    .line 97
    instance-of v0, p0, Lv2/g;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    move-object v3, p0

    .line 102
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->D2()Landroidx/compose/ui/Modifier$c;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object v3, v4

    .line 108
    :cond_4
    :goto_3
    check-cast v3, Lv2/g;

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    invoke-interface {v3}, Lv2/g;->e2()Lv2/e;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_5
    return-object v4

    .line 118
    :cond_6
    invoke-static {v2}, Lx2/U;->a(I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$c;->H2()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    and-int/2addr v5, v6

    .line 127
    if-eqz v5, :cond_b

    .line 128
    .line 129
    instance-of v5, v3, Lw2/g;

    .line 130
    .line 131
    if-eqz v5, :cond_7

    .line 132
    .line 133
    move-object v6, v3

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    instance-of v5, v3, Lx2/j;

    .line 136
    .line 137
    if-eqz v5, :cond_9

    .line 138
    .line 139
    move-object v5, v3

    .line 140
    check-cast v5, Lx2/j;

    .line 141
    .line 142
    invoke-virtual {v5}, Lx2/j;->g3()Landroidx/compose/ui/Modifier$c;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    move-object v6, v4

    .line 147
    :goto_4
    if-eqz v5, :cond_a

    .line 148
    .line 149
    instance-of v7, v5, Lw2/g;

    .line 150
    .line 151
    if-eqz v7, :cond_8

    .line 152
    .line 153
    move-object v6, v5

    .line 154
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$c;->D2()Landroidx/compose/ui/Modifier$c;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    goto :goto_4

    .line 159
    :cond_9
    move-object v6, v4

    .line 160
    :cond_a
    :goto_5
    check-cast v6, Lw2/g;

    .line 161
    .line 162
    if-eqz v6, :cond_b

    .line 163
    .line 164
    invoke-interface {v6}, Lw2/g;->F0()Lw2/f;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {}, Lv2/f;->a()Lw2/i;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v5, v7}, Lw2/f;->a(Lw2/c;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_b

    .line 177
    .line 178
    invoke-interface {v6}, Lw2/g;->F0()Lw2/f;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {}, Lv2/f;->a()Lw2/i;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p0, v0}, Lw2/f;->b(Lw2/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lv2/e;

    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$c;->J2()Landroidx/compose/ui/Modifier$c;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->z0()Landroidx/compose/ui/node/LayoutNode;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-eqz p0, :cond_d

    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u0()Lx2/Q;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-eqz v3, :cond_d

    .line 210
    .line 211
    invoke-virtual {v3}, Lx2/Q;->p()Landroidx/compose/ui/Modifier$c;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_d
    move-object v3, v4

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_e
    return-object v4
.end method

.method public static final g(Landroidx/compose/ui/node/LayoutNode;Z)LD1/c;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->H0()LD1/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I0()LD1/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final h(Lx2/g;I)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lx2/g;->l()Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->C2()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final i(Lx2/g;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lx2/g;->l()Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->M2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lx2/h;->s(Lx2/g;)Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p0, v2, v0, v1}, Landroidx/compose/ui/node/LayoutNode;->P0(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final j(Lx2/g;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lx2/g;->l()Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->M2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lx2/h;->s(Lx2/g;)Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final k(Lx2/g;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lx2/g;->l()Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final l(LD1/c;)Landroidx/compose/ui/Modifier$c;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, LD1/c;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, LD1/c;->q()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LD1/c;->w(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroidx/compose/ui/Modifier$c;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final m(Lx2/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lx2/h;->s(Lx2/g;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->D1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final n(Lx2/g;I)Landroidx/compose/ui/node/n;
    .locals 2

    .line 1
    invoke-interface {p0}, Lx2/g;->l()Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->E2()Landroidx/compose/ui/node/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->k3()Landroidx/compose/ui/Modifier$c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v1, p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lx2/V;->i(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->m3()Landroidx/compose/ui/node/n;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final o(Lx2/g;)LU2/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lx2/h;->s(Lx2/g;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S()LU2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final p(Lx2/g;)Ld2/S0;
    .locals 0

    .line 1
    invoke-static {p0}, Lx2/h;->t(Lx2/g;)Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getGraphicsContext()Ld2/S0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final q(Lx2/g;)Lv2/y;
    .locals 1

    .line 1
    invoke-interface {p0}, Lx2/g;->l()Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->M2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    .line 12
    .line 13
    invoke-static {v0}, Lu2/a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, Lx2/U;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p0, v0}, Lx2/h;->n(Lx2/g;I)Landroidx/compose/ui/node/n;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->B()Lv2/y;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lv2/y;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "LayoutCoordinates is not attached."

    .line 36
    .line 37
    invoke-static {v0}, Lu2/a;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object p0
.end method

.method public static final r(Lx2/g;)LU2/t;
    .locals 0

    .line 1
    invoke-static {p0}, Lx2/h;->s(Lx2/g;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()LU2/t;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final s(Lx2/g;)Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    .line 1
    invoke-interface {p0}, Lx2/g;->l()Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->E2()Landroidx/compose/ui/node/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    .line 17
    .line 18
    invoke-static {p0}, Lu2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 19
    .line 20
    .line 21
    new-instance p0, LUl/j;

    .line 22
    .line 23
    invoke-direct {p0}, LUl/j;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static final t(Lx2/g;)Landroidx/compose/ui/node/Owner;
    .locals 0

    .line 1
    invoke-static {p0}, Lx2/h;->s(Lx2/g;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->y0()Landroidx/compose/ui/node/Owner;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "This node does not have an owner."

    .line 13
    .line 14
    invoke-static {p0}, Lu2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 15
    .line 16
    .line 17
    new-instance p0, LUl/j;

    .line 18
    .line 19
    invoke-direct {p0}, LUl/j;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static final u(Lx2/g;)LF2/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lx2/h;->s(Lx2/g;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
