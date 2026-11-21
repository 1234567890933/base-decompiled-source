.class public abstract Lj1/i;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static synthetic a(Landroidx/compose/ui/Modifier;LC1/o1;Lkm/o;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lj1/i;->l(Landroidx/compose/ui/Modifier;LC1/o1;Lkm/o;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LC1/R0;Lv2/y;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj1/i;->j(LC1/R0;Lv2/y;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lj1/c;LC1/O;)LC1/N;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj1/i;->n(Lj1/c;LC1/O;)LC1/N;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(LC1/R0;)Lv2/y;
    .locals 0

    .line 1
    invoke-static {p0}, Lj1/i;->k(LC1/R0;)Lv2/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/Modifier;LC1/R0;Lkotlin/jvm/functions/Function2;Lj1/c;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lj1/i;->i(Landroidx/compose/ui/Modifier;LC1/R0;Lkotlin/jvm/functions/Function2;Lj1/c;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/Modifier;LC1/o1;Lkm/o;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 1
    const v0, -0x2a95dc91

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p5, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p5

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    and-int/lit16 v2, p5, 0xc00

    .line 57
    .line 58
    if-nez v2, :cond_7

    .line 59
    .line 60
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    const/16 v2, 0x800

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/16 v2, 0x400

    .line 70
    .line 71
    :goto_4
    or-int/2addr v1, v2

    .line 72
    :cond_7
    and-int/lit16 v2, v1, 0x493

    .line 73
    .line 74
    const/16 v3, 0x492

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    if-eq v2, v3, :cond_8

    .line 78
    .line 79
    move v2, v4

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    const/4 v2, 0x0

    .line 82
    :goto_5
    and-int/lit8 v3, v1, 0x1

    .line 83
    .line 84
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_b

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    const/4 v2, -0x1

    .line 97
    const-string v3, "androidx.compose.foundation.text.contextmenu.provider.ProvideBasicTextContextMenu (BasicTextContextMenuProvider.kt:80)"

    .line 98
    .line 99
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_9
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-ne v0, v2, :cond_a

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {}, LC1/d2;->k()LC1/c2;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v0, v2}, LC1/d2;->i(Ljava/lang/Object;LC1/c2;)LC1/R0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_a
    check-cast v0, LC1/R0;

    .line 127
    .line 128
    shr-int/lit8 v1, v1, 0x6

    .line 129
    .line 130
    and-int/lit8 v1, v1, 0xe

    .line 131
    .line 132
    invoke-static {p2, p4, v1}, Lj1/i;->m(Lkm/o;Landroidx/compose/runtime/Composer;I)Lj1/c;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1, v1}, LC1/o1;->d(Ljava/lang/Object;)LC1/p1;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v3, Lj1/e;

    .line 141
    .line 142
    invoke-direct {v3, p0, v0, p3, v1}, Lj1/e;-><init>(Landroidx/compose/ui/Modifier;LC1/R0;Lkotlin/jvm/functions/Function2;Lj1/c;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x36

    .line 146
    .line 147
    const v1, 0x1059082f

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v4, v3, p4, v0}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget v1, LC1/p1;->i:I

    .line 155
    .line 156
    or-int/lit8 v1, v1, 0x30

    .line 157
    .line 158
    invoke-static {v2, v0, p4, v1}, LC1/A;->c(LC1/p1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->O()V

    .line 172
    .line 173
    .line 174
    :cond_c
    :goto_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 175
    .line 176
    .line 177
    move-result-object p4

    .line 178
    if-eqz p4, :cond_d

    .line 179
    .line 180
    new-instance v0, Lj1/f;

    .line 181
    .line 182
    move-object v1, p0

    .line 183
    move-object v2, p1

    .line 184
    move-object v3, p2

    .line 185
    move-object v4, p3

    .line 186
    move v5, p5

    .line 187
    invoke-direct/range {v0 .. v5}, Lj1/f;-><init>(Landroidx/compose/ui/Modifier;LC1/o1;Lkm/o;Lkotlin/jvm/functions/Function2;I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p4, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    :cond_d
    return-void
.end method

.method public static final g(LC1/R0;)Lv2/y;
    .locals 0

    .line 1
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lv2/y;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final h(LC1/R0;Lv2/y;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i(Landroidx/compose/ui/Modifier;LC1/R0;Lkotlin/jvm/functions/Function2;Lj1/c;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v1, p5, 0x1

    .line 12
    .line 13
    invoke-interface {p4, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "androidx.compose.foundation.text.contextmenu.provider.ProvideBasicTextContextMenu.<anonymous> (BasicTextContextMenuProvider.kt:87)"

    .line 27
    .line 28
    const v4, 0x1059082f

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p5, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-ne p5, v1, :cond_2

    .line 45
    .line 46
    new-instance p5, Lj1/g;

    .line 47
    .line 48
    invoke-direct {p5, p1}, Lj1/g;-><init>(LC1/R0;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    check-cast p5, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    invoke-static {p0, p5}, Lv2/d0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p5, LV1/c;->a:LV1/c$a;

    .line 61
    .line 62
    invoke-virtual {p5}, LV1/c$a;->o()LV1/c;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    invoke-static {p5, v3}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    invoke-static {p4, v2}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {p4, p0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object v4, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-nez v6, :cond_3

    .line 97
    .line 98
    invoke-static {}, LC1/m;->d()V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->L()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->g()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->v()V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-static {p4}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v5, p5, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    .line 131
    move-result-object p5

    .line 132
    invoke-static {v5, v3, p5}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p5

    .line 139
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v5, p5, v1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    .line 149
    move-result-object p5

    .line 150
    invoke-static {v5, p5}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    .line 156
    move-result-object p5

    .line 157
    invoke-static {v5, p0, p5}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object p0, LS0/w;->a:LS0/w;

    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-interface {p2, p4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-ne p0, p2, :cond_5

    .line 178
    .line 179
    new-instance p0, Lj1/h;

    .line 180
    .line 181
    invoke-direct {p0, p1}, Lj1/h;-><init>(LC1/R0;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    const/4 p1, 0x6

    .line 190
    invoke-virtual {p3, p0, p4, p1}, Lj1/c;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->y()V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_7

    .line 201
    .line 202
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->O()V

    .line 207
    .line 208
    .line 209
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p0
.end method

.method public static final j(LC1/R0;Lv2/y;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj1/i;->h(LC1/R0;Lv2/y;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final k(LC1/R0;)Lv2/y;
    .locals 0

    .line 1
    invoke-static {p0}, Lj1/i;->g(LC1/R0;)Lv2/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Required value was null."

    .line 9
    .line 10
    invoke-static {p0}, LR0/e;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 11
    .line 12
    .line 13
    new-instance p0, LUl/j;

    .line 14
    .line 15
    invoke-direct {p0}, LUl/j;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static final l(Landroidx/compose/ui/Modifier;LC1/o1;Lkm/o;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lj1/i;->f(Landroidx/compose/ui/Modifier;LC1/o1;Lkm/o;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final m(Lkm/o;Landroidx/compose/runtime/Composer;I)Lj1/c;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.text.contextmenu.provider.basicTextContextMenuProvider (BasicTextContextMenuProvider.kt:106)"

    .line 9
    .line 10
    const v2, 0x6030614

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p2, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x4

    .line 22
    if-le v0, v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 31
    .line 32
    if-ne p2, v2, :cond_3

    .line 33
    .line 34
    :cond_2
    const/4 p2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move p2, v1

    .line 37
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez p2, :cond_4

    .line 42
    .line 43
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-ne v0, p2, :cond_5

    .line 50
    .line 51
    :cond_4
    new-instance v0, Lj1/c;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lj1/c;-><init>(Lkm/o;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    check-cast v0, Lj1/c;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-nez p0, :cond_6

    .line 70
    .line 71
    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p2, p0, :cond_7

    .line 78
    .line 79
    :cond_6
    new-instance p2, Lj1/d;

    .line 80
    .line 81
    invoke-direct {p2, v0}, Lj1/d;-><init>(Lj1/c;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    invoke-static {v0, p2, p1, v1}, LC1/S;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_8

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 99
    .line 100
    .line 101
    :cond_8
    return-object v0
.end method

.method public static final n(Lj1/c;LC1/O;)LC1/N;
    .locals 0

    .line 1
    new-instance p1, Lj1/i$a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lj1/i$a;-><init>(Lj1/c;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
