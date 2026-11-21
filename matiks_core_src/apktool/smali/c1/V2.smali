.class public abstract Lc1/V2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static synthetic a(Lc1/C1;Lv2/T;Lv2/P;LU2/b;)Lv2/S;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc1/V2;->g(Lc1/C1;Lv2/T;Lv2/P;LU2/b;)Lv2/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LI2/z1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc1/V2;->e(LI2/z1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lv2/q0;Lv2/q0$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc1/V2;->h(Lv2/q0;Lv2/q0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/Modifier;LI2/z1;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    new-instance v0, Lc1/S2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lc1/S2;-><init>(LI2/z1;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, v0, p1, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final e(LI2/z1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 1
    const p1, -0x1741fd72

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.text.legacyTextFieldMinSize.<anonymous> (TextFieldSize.kt:163)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ly2/q0;->g()LC1/o1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, LU2/d;

    .line 29
    .line 30
    invoke-static {}, Ly2/q0;->i()LC1/o1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v3, p1

    .line 39
    check-cast v3, LM2/l$b;

    .line 40
    .line 41
    invoke-static {}, Ly2/q0;->m()LC1/o1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, LU2/t;

    .line 51
    .line 52
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->e(I)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    or-int/2addr p1, p3

    .line 65
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p3, p1, :cond_2

    .line 78
    .line 79
    :cond_1
    invoke-static {p0, v1}, LI2/A1;->d(LI2/z1;LU2/t;)LI2/z1;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    check-cast p3, LI2/z1;

    .line 87
    .line 88
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    or-int/2addr p1, v0

    .line 97
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne v0, p1, :cond_7

    .line 110
    .line 111
    :cond_3
    invoke-virtual {p3}, LI2/z1;->l()LM2/l;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p3}, LI2/z1;->q()LM2/D;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    sget-object v0, LM2/D;->b:LM2/D$a;

    .line 122
    .line 123
    invoke-virtual {v0}, LM2/D$a;->c()LM2/D;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_4
    invoke-virtual {p3}, LI2/z1;->o()LM2/y;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    invoke-virtual {v4}, LM2/y;->i()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    goto :goto_0

    .line 138
    :cond_5
    sget-object v4, LM2/y;->b:LM2/y$a;

    .line 139
    .line 140
    invoke-virtual {v4}, LM2/y$a;->b()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    :goto_0
    invoke-virtual {p3}, LI2/z1;->p()LM2/z;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    invoke-virtual {v5}, LM2/z;->m()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    sget-object v5, LM2/z;->b:LM2/z$a;

    .line 156
    .line 157
    invoke-virtual {v5}, LM2/z$a;->a()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    :goto_1
    invoke-interface {v3, p1, v0, v4, v5}, LM2/l$b;->b(LM2/l;LM2/D;II)LC1/k2;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    move-object p1, v0

    .line 169
    check-cast p1, LC1/k2;

    .line 170
    .line 171
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 176
    .line 177
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-ne v0, v4, :cond_8

    .line 182
    .line 183
    new-instance v0, Lc1/C1;

    .line 184
    .line 185
    invoke-static {p1}, Lc1/V2;->f(LC1/k2;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    move-object v4, p0

    .line 190
    invoke-direct/range {v0 .. v5}, Lc1/C1;-><init>(LU2/t;LU2/d;LM2/l$b;LI2/z1;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    check-cast v0, Lc1/C1;

    .line 197
    .line 198
    invoke-static {p1}, Lc1/V2;->f(LC1/k2;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    move-object v4, p3

    .line 203
    invoke-virtual/range {v0 .. v5}, Lc1/C1;->c(LU2/t;LU2/d;LM2/l$b;LI2/z1;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object p0, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 207
    .line 208
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    if-nez p1, :cond_9

    .line 217
    .line 218
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p3, p1, :cond_a

    .line 223
    .line 224
    :cond_9
    new-instance p3, Lc1/T2;

    .line 225
    .line 226
    invoke-direct {p3, v0}, Lc1/T2;-><init>(Lc1/C1;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_a
    check-cast p3, Lkotlin/jvm/functions/Function3;

    .line 233
    .line 234
    invoke-static {p0, p3}, Lv2/J;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_b

    .line 243
    .line 244
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 245
    .line 246
    .line 247
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->R()V

    .line 248
    .line 249
    .line 250
    return-object p0
.end method

.method public static final f(LC1/k2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Lc1/C1;Lv2/T;Lv2/P;LU2/b;)Lv2/S;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lc1/C1;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p3}, LU2/b;->r()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/16 p0, 0x20

    .line 10
    .line 11
    shr-long v4, v0, p0

    .line 12
    .line 13
    long-to-int p0, v4

    .line 14
    invoke-virtual {p3}, LU2/b;->r()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-static {v4, v5}, LU2/b;->n(J)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p3}, LU2/b;->r()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static {v5, v6}, LU2/b;->l(J)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {p0, v4, v5}, Lkotlin/ranges/f;->p(III)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-wide v5, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v0, v5

    .line 40
    long-to-int p0, v0

    .line 41
    invoke-virtual {p3}, LU2/b;->r()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, LU2/b;->m(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p3}, LU2/b;->r()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v5, v6}, LU2/b;->k(J)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-static {p0, v0, p3}, Lkotlin/ranges/f;->p(III)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/16 v8, 0xa

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static/range {v2 .. v9}, LU2/b;->d(JIIIIILjava/lang/Object;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-interface {p2, v0, v1}, Lv2/P;->o0(J)Lv2/q0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lv2/q0;->Z0()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, Lv2/q0;->N0()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    new-instance v4, Lc1/U2;

    .line 83
    .line 84
    invoke-direct {v4, p0}, Lc1/U2;-><init>(Lv2/q0;)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x4

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    move-object v0, p1

    .line 91
    invoke-static/range {v0 .. v6}, Lv2/T;->o2(Lv2/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lv2/S;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static final h(Lv2/q0;Lv2/q0$a;)Lkotlin/Unit;
    .locals 7

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v6}, Lv2/q0$a;->O(Lv2/q0$a;Lv2/q0;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/Modifier;LI2/z1;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    sget-boolean v0, LJ0/O;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc1/R2;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lc1/R2;-><init>(LI2/z1;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lc1/V2;->d(Landroidx/compose/ui/Modifier;LI2/z1;)Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
