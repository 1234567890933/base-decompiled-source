.class public abstract Lc1/d2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static synthetic a(Lm1/d0;LN2/I;LN2/U;Lc1/H1;Ld2/n0;Lf2/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lc1/d2;->e(Lm1/d0;LN2/I;LN2/U;Lc1/H1;Ld2/n0;Lf2/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ld2/n0;Lc1/H1;LN2/U;LN2/I;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lc1/d2;->d(Ld2/n0;Lc1/H1;LN2/U;LN2/I;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Lc1/H1;LN2/U;LN2/I;Ld2/n0;Z)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    new-instance p5, Lc1/b2;

    .line 4
    .line 5
    invoke-direct {p5, p4, p1, p2, p3}, Lc1/b2;-><init>(Ld2/n0;Lc1/H1;LN2/U;LN2/I;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p0, p2, p5, p1, p2}, Landroidx/compose/ui/c;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method

.method public static final d(Ld2/n0;Lc1/H1;LN2/U;LN2/I;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 1
    const v0, -0x5097aed    # -6.4000205E35f

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.text.cursor.<anonymous> (TextFieldCursor.kt:46)"

    .line 15
    .line 16
    invoke-static {v0, p6, v1, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ly2/q0;->f()LC1/o1;

    .line 20
    .line 21
    .line 22
    move-result-object p6

    .line 23
    invoke-interface {p5, p6}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p6

    .line 27
    check-cast p6, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p6

    .line 33
    invoke-interface {p5, p6}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    :cond_1
    new-instance v1, Lm1/d0;

    .line 52
    .line 53
    invoke-direct {v1, p6}, Lm1/d0;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    move-object v3, v1

    .line 60
    check-cast v3, Lm1/d0;

    .line 61
    .line 62
    instance-of p6, p0, Ld2/E1;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz p6, :cond_3

    .line 66
    .line 67
    move-object p6, p0

    .line 68
    check-cast p6, Ld2/E1;

    .line 69
    .line 70
    invoke-virtual {p6}, Ld2/E1;->c()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    const-wide/16 v4, 0x10

    .line 75
    .line 76
    cmp-long p6, v1, v4

    .line 77
    .line 78
    if-nez p6, :cond_3

    .line 79
    .line 80
    move p6, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 p6, 0x1

    .line 83
    :goto_0
    invoke-static {}, Ly2/q0;->w()LC1/o1;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ly2/q1;

    .line 92
    .line 93
    invoke-interface {v1}, Ly2/q1;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    invoke-virtual {p1}, Lc1/H1;->h()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    invoke-virtual {p2}, LN2/U;->l()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-static {v1, v2}, LI2/x1;->h(J)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    if-eqz p6, :cond_8

    .line 116
    .line 117
    const p6, -0x2a2b68da

    .line 118
    .line 119
    .line 120
    invoke-interface {p5, p6}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, LN2/U;->j()LI2/e;

    .line 124
    .line 125
    .line 126
    move-result-object p6

    .line 127
    invoke-virtual {p2}, LN2/U;->l()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-static {v1, v2}, LI2/x1;->b(J)LI2/x1;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {p5, v3}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-nez v2, :cond_4

    .line 144
    .line 145
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-ne v4, v2, :cond_5

    .line 152
    .line 153
    :cond_4
    new-instance v4, Lc1/d2$a;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-direct {v4, v3, v2}, Lc1/d2$a;-><init>(Lm1/d0;LZl/c;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p5, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    invoke-static {p6, v1, v4, p5, v0}, LC1/S;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p5, v3}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p6

    .line 171
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    or-int/2addr p6, v0

    .line 176
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    or-int/2addr p6, v0

    .line 181
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    or-int/2addr p6, v0

    .line 186
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    or-int/2addr p6, v0

    .line 191
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez p6, :cond_6

    .line 196
    .line 197
    sget-object p6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 198
    .line 199
    invoke-virtual {p6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p6

    .line 203
    if-ne v0, p6, :cond_7

    .line 204
    .line 205
    :cond_6
    new-instance v2, Lc1/c2;

    .line 206
    .line 207
    move-object v7, p0

    .line 208
    move-object v6, p1

    .line 209
    move-object v5, p2

    .line 210
    move-object v4, p3

    .line 211
    invoke-direct/range {v2 .. v7}, Lc1/c2;-><init>(Lm1/d0;LN2/I;LN2/U;Lc1/H1;Ld2/n0;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    move-object v0, v2

    .line 218
    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    invoke-static {p4, v0}, La2/l;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->R()V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_8
    const p0, -0x2a0caad9

    .line 229
    .line 230
    .line 231
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->R()V

    .line 235
    .line 236
    .line 237
    sget-object p0, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 238
    .line 239
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_9

    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 246
    .line 247
    .line 248
    :cond_9
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->R()V

    .line 249
    .line 250
    .line 251
    return-object p0
.end method

.method public static final e(Lm1/d0;LN2/I;LN2/U;Lc1/H1;Ld2/n0;Lf2/c;)Lkotlin/Unit;
    .locals 16

    .line 1
    invoke-interface/range {p5 .. p5}, Lf2/c;->y2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lm1/d0;->e()F

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    const/4 v0, 0x0

    .line 9
    cmpg-float v1, v9, v0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual/range {p2 .. p2}, LN2/U;->l()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, LI2/x1;->n(J)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    invoke-interface {v2, v1}, LN2/I;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual/range {p3 .. p3}, Lc1/H1;->n()Lc1/Z2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lc1/Z2;->f()LI2/s1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v1}, LI2/s1;->e(I)Lc2/h;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :cond_1
    new-instance v1, Lc2/h;

    .line 48
    .line 49
    invoke-direct {v1, v0, v0, v0, v0}, Lc2/h;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {}, Lc1/e2;->a()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move-object/from16 v2, p5

    .line 57
    .line 58
    invoke-interface {v2, v0}, LU2/d;->Y1(F)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    float-to-double v3, v0

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    double-to-float v0, v3

    .line 68
    const/high16 v3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v0, v3}, Lkotlin/ranges/f;->e(FF)F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v1}, Lc2/h;->j()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v3, 0x2

    .line 79
    int-to-float v4, v3

    .line 80
    div-float v4, v6, v4

    .line 81
    .line 82
    add-float/2addr v0, v4

    .line 83
    invoke-interface {v2}, Lf2/f;->c()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    const/16 v5, 0x20

    .line 88
    .line 89
    shr-long/2addr v7, v5

    .line 90
    long-to-int v7, v7

    .line 91
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    sub-float/2addr v7, v4

    .line 96
    invoke-static {v0, v7}, Lkotlin/ranges/f;->j(FF)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0, v4}, Lkotlin/ranges/f;->e(FF)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    float-to-int v4, v6

    .line 105
    rem-int/2addr v4, v3

    .line 106
    const/4 v3, 0x1

    .line 107
    if-ne v4, v3, :cond_3

    .line 108
    .line 109
    float-to-double v3, v0

    .line 110
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    double-to-float v0, v3

    .line 115
    const/high16 v3, 0x3f000000    # 0.5f

    .line 116
    .line 117
    add-float/2addr v0, v3

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    float-to-double v3, v0

    .line 120
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    double-to-float v0, v3

    .line 125
    :goto_0
    invoke-virtual {v1}, Lc2/h;->n()F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    int-to-long v7, v4

    .line 134
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    int-to-long v3, v3

    .line 139
    shl-long/2addr v7, v5

    .line 140
    const-wide v10, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long/2addr v3, v10

    .line 146
    or-long/2addr v3, v7

    .line 147
    invoke-static {v3, v4}, Lc2/f;->e(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    invoke-virtual {v1}, Lc2/h;->e()F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-long v7, v0

    .line 160
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    int-to-long v0, v0

    .line 165
    shl-long/2addr v7, v5

    .line 166
    and-long/2addr v0, v10

    .line 167
    or-long/2addr v0, v7

    .line 168
    invoke-static {v0, v1}, Lc2/f;->e(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    const/16 v12, 0x1b0

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    move-wide v14, v0

    .line 180
    move-object v0, v2

    .line 181
    move-wide v2, v3

    .line 182
    move-wide v4, v14

    .line 183
    move-object/from16 v1, p4

    .line 184
    .line 185
    invoke-static/range {v0 .. v13}, Lf2/f;->Z(Lf2/f;Ld2/n0;JJFILd2/l1;FLd2/y0;IILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object v0
.end method
