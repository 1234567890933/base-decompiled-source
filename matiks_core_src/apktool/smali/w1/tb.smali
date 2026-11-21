.class public abstract Lw1/tb;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, LU2/h;->o(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lw1/tb;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static final A(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LS0/Z0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lw1/tb;->y(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LS0/Z0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final B(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    const v0, 0x79ad6569

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p4, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p4

    .line 31
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v4, p4, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_5

    .line 41
    .line 42
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->d(F)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v4

    .line 54
    :cond_5
    :goto_3
    and-int/lit16 v4, p4, 0x180

    .line 55
    .line 56
    if-nez v4, :cond_7

    .line 57
    .line 58
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v2, v4

    .line 70
    :cond_7
    and-int/lit16 v4, v2, 0x93

    .line 71
    .line 72
    const/16 v5, 0x92

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x1

    .line 76
    if-eq v4, v5, :cond_8

    .line 77
    .line 78
    move v4, v7

    .line 79
    goto :goto_5

    .line 80
    :cond_8
    move v4, v6

    .line 81
    :goto_5
    and-int/lit8 v5, v2, 0x1

    .line 82
    .line 83
    invoke-interface {p3, v4, v5}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_10

    .line 88
    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    sget-object p0, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 92
    .line 93
    :cond_9
    if-eqz v3, :cond_a

    .line 94
    .line 95
    sget-object p1, Lw1/fb;->a:Lw1/fb;

    .line 96
    .line 97
    invoke-virtual {p1}, Lw1/fb;->p()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_b

    .line 106
    .line 107
    const/4 v1, -0x1

    .line 108
    const-string v3, "androidx.compose.material3.SingleChoiceSegmentedButtonRow (SegmentedButton.kt:331)"

    .line 109
    .line 110
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_b
    invoke-static {p0}, LZ0/b;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, LB1/a0;->a:LB1/a0;

    .line 118
    .line 119
    invoke-virtual {v1}, LB1/a0;->a()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-static {v0, v4, v1, v7, v3}, Landroidx/compose/foundation/layout/b;->b(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, LS0/C0;->a:LS0/C0;

    .line 130
    .line 131
    invoke-static {v0, v1}, LS0/A0;->b(Landroidx/compose/ui/Modifier;LS0/C0;)Landroidx/compose/ui/Modifier;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, LS0/h;->a:LS0/h;

    .line 136
    .line 137
    neg-float v3, p1

    .line 138
    invoke-static {v3}, LU2/h;->o(F)F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v1, v3}, LS0/h;->q(F)LS0/h$f;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v3, LV1/c;->a:LV1/c$a;

    .line 147
    .line 148
    invoke-virtual {v3}, LV1/c$a;->i()LV1/c$c;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/16 v4, 0x30

    .line 153
    .line 154
    invoke-static {v1, v3, p3, v4}, LS0/i1;->b(LS0/h$e;LV1/c$c;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {p3, v6}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {p3, v0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v5, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 175
    .line 176
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-nez v7, :cond_c

    .line 185
    .line 186
    invoke-static {}, LC1/m;->d()V

    .line 187
    .line 188
    .line 189
    :cond_c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->L()V

    .line 190
    .line 191
    .line 192
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->g()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_d

    .line 197
    .line 198
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->v()V

    .line 203
    .line 204
    .line 205
    :goto_6
    invoke-static {p3}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v6, v1, v7}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v6, v4, v1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v6, v1, v3}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v6, v1}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v6, v0, v1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, LS0/m1;->a:LS0/m1;

    .line 249
    .line 250
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 255
    .line 256
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-ne v1, v3, :cond_e

    .line 261
    .line 262
    new-instance v1, Lw1/oc;

    .line 263
    .line 264
    invoke-direct {v1, v0}, Lw1/oc;-><init>(LS0/l1;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_e
    check-cast v1, Lw1/oc;

    .line 271
    .line 272
    shr-int/lit8 v0, v2, 0x3

    .line 273
    .line 274
    and-int/lit8 v0, v0, 0x70

    .line 275
    .line 276
    or-int/lit8 v0, v0, 0x6

    .line 277
    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {p2, v1, p3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->y()V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_f

    .line 293
    .line 294
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 295
    .line 296
    .line 297
    :cond_f
    :goto_7
    move-object v2, p0

    .line 298
    move v3, p1

    .line 299
    goto :goto_8

    .line 300
    :cond_10
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    if-eqz p0, :cond_11

    .line 309
    .line 310
    new-instance v1, Lw1/gb;

    .line 311
    .line 312
    move-object v4, p2

    .line 313
    move v5, p4

    .line 314
    move v6, p5

    .line 315
    invoke-direct/range {v1 .. v6}, Lw1/gb;-><init>(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;II)V

    .line 316
    .line 317
    .line 318
    invoke-interface {p0, v1}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    :cond_11
    return-void
.end method

.method public static final C(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lw1/tb;->B(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final synthetic D()F
    .locals 1

    .line 1
    sget v0, Lw1/tb;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final E(LQ0/j;Landroidx/compose/runtime/Composer;I)LC1/k2;
    .locals 6

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
    const-string v1, "androidx.compose.material3.interactionCountAsState (SegmentedButton.kt:459)"

    .line 9
    .line 10
    const v2, 0x10cd4d53

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, LC1/Y1;->a(I)LC1/P0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    check-cast v0, LC1/P0;

    .line 37
    .line 38
    and-int/lit8 v2, p2, 0xe

    .line 39
    .line 40
    xor-int/lit8 v4, v2, 0x6

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    if-le v4, v5, :cond_2

    .line 44
    .line 45
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    :cond_2
    and-int/lit8 p2, p2, 0x6

    .line 52
    .line 53
    if-ne p2, v5, :cond_4

    .line 54
    .line 55
    :cond_3
    const/4 v3, 0x1

    .line 56
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne p2, v1, :cond_6

    .line 67
    .line 68
    :cond_5
    new-instance p2, Lw1/tb$a;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {p2, p0, v0, v1}, Lw1/tb$a;-><init>(LQ0/j;LC1/P0;LZl/c;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    invoke-static {p0, p2, p1, v2}, LC1/S;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_7

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 89
    .line 90
    .line 91
    :cond_7
    return-object v0
.end method

.method public static final F(Landroidx/compose/ui/Modifier;ZLC1/k2;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Lw1/sb;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lw1/sb;-><init>(LC1/k2;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lv2/J;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final G(LC1/k2;ZLv2/T;Lv2/P;LU2/b;)Lv2/S;
    .locals 7

    .line 1
    invoke-virtual {p4}, LU2/b;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p3, v0, v1}, Lv2/P;->o0(J)Lv2/q0;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Lv2/q0;->Z0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p3}, Lv2/q0;->N0()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v4, Lw1/jb;

    .line 18
    .line 19
    invoke-direct {v4, p0, p1, p3}, Lw1/jb;-><init>(LC1/k2;ZLv2/q0;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v0, p2

    .line 26
    invoke-static/range {v0 .. v6}, Lv2/T;->o2(Lv2/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lv2/S;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final H(LC1/k2;ZLv2/q0;Lv2/q0$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/high16 p1, 0x40a00000    # 5.0f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    add-float/2addr p0, p1

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p3, p2, p1, p1, p0}, Lv2/q0$a;->A(Lv2/q0;IIF)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public static synthetic a(Lw1/nc;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLw1/Ya;LJ0/x;LS0/Z0;LQ0/l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, Lw1/tb;->x(Lw1/nc;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLw1/Ya;LJ0/x;LS0/Z0;LQ0/l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LS0/Z0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lw1/tb;->A(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LS0/Z0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LH0/O;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lw1/tb;->z(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LH0/O;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw1/tb;->u(ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(LC1/k2;ZLv2/q0;Lv2/q0$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw1/tb;->H(LC1/k2;ZLv2/q0;Lv2/q0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LS0/Z0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lw1/tb;->w(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LS0/Z0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LS0/Z0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lw1/tb;->s(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LS0/Z0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw1/tb;->r(ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lw1/tb;->C(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lw1/g8;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLw1/Ya;LJ0/x;LS0/Z0;LQ0/l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, Lw1/tb;->t(Lw1/g8;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLw1/Ya;LJ0/x;LS0/Z0;LQ0/l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lw1/tb;->o(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(LC1/k2;ZLv2/T;Lv2/P;LU2/b;)Lv2/S;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lw1/tb;->G(LC1/k2;ZLv2/T;Lv2/P;LU2/b;)Lv2/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(LF2/J;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lw1/tb;->v(LF2/J;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final n(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    const v0, 0x6df527be

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p4, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p4

    .line 31
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v4, p4, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_5

    .line 41
    .line 42
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->d(F)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v4

    .line 54
    :cond_5
    :goto_3
    and-int/lit16 v4, p4, 0x180

    .line 55
    .line 56
    if-nez v4, :cond_7

    .line 57
    .line 58
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v2, v4

    .line 70
    :cond_7
    and-int/lit16 v4, v2, 0x93

    .line 71
    .line 72
    const/16 v5, 0x92

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x1

    .line 76
    if-eq v4, v5, :cond_8

    .line 77
    .line 78
    move v4, v7

    .line 79
    goto :goto_5

    .line 80
    :cond_8
    move v4, v6

    .line 81
    :goto_5
    and-int/lit8 v5, v2, 0x1

    .line 82
    .line 83
    invoke-interface {p3, v4, v5}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_10

    .line 88
    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    sget-object p0, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 92
    .line 93
    :cond_9
    if-eqz v3, :cond_a

    .line 94
    .line 95
    sget-object p1, Lw1/fb;->a:Lw1/fb;

    .line 96
    .line 97
    invoke-virtual {p1}, Lw1/fb;->p()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_b

    .line 106
    .line 107
    const/4 v1, -0x1

    .line 108
    const-string v3, "androidx.compose.material3.MultiChoiceSegmentedButtonRow (SegmentedButton.kt:367)"

    .line 109
    .line 110
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_b
    sget-object v0, LB1/a0;->a:LB1/a0;

    .line 114
    .line 115
    invoke-virtual {v0}, LB1/a0;->a()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v1, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-static {p0, v3, v0, v7, v1}, Landroidx/compose/foundation/layout/b;->b(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v1, LS0/C0;->a:LS0/C0;

    .line 126
    .line 127
    invoke-static {v0, v1}, LS0/A0;->b(Landroidx/compose/ui/Modifier;LS0/C0;)Landroidx/compose/ui/Modifier;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, LS0/h;->a:LS0/h;

    .line 132
    .line 133
    neg-float v3, p1

    .line 134
    invoke-static {v3}, LU2/h;->o(F)F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v1, v3}, LS0/h;->q(F)LS0/h$f;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v3, LV1/c;->a:LV1/c$a;

    .line 143
    .line 144
    invoke-virtual {v3}, LV1/c$a;->i()LV1/c$c;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/16 v4, 0x30

    .line 149
    .line 150
    invoke-static {v1, v3, p3, v4}, LS0/i1;->b(LS0/h$e;LV1/c$c;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {p3, v6}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {p3, v0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v5, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 171
    .line 172
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-nez v7, :cond_c

    .line 181
    .line 182
    invoke-static {}, LC1/m;->d()V

    .line 183
    .line 184
    .line 185
    :cond_c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->L()V

    .line 186
    .line 187
    .line 188
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->g()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_d

    .line 193
    .line 194
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->v()V

    .line 199
    .line 200
    .line 201
    :goto_6
    invoke-static {p3}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v6, v1, v7}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v6, v4, v1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v6, v1, v3}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v6, v1}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v6, v0, v1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, LS0/m1;->a:LS0/m1;

    .line 245
    .line 246
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 251
    .line 252
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-ne v1, v3, :cond_e

    .line 257
    .line 258
    new-instance v1, Lw1/h8;

    .line 259
    .line 260
    invoke-direct {v1, v0}, Lw1/h8;-><init>(LS0/l1;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_e
    check-cast v1, Lw1/h8;

    .line 267
    .line 268
    shr-int/lit8 v0, v2, 0x3

    .line 269
    .line 270
    and-int/lit8 v0, v0, 0x70

    .line 271
    .line 272
    or-int/lit8 v0, v0, 0x6

    .line 273
    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {p2, v1, p3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->y()V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_f

    .line 289
    .line 290
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 291
    .line 292
    .line 293
    :cond_f
    :goto_7
    move-object v2, p0

    .line 294
    move v3, p1

    .line 295
    goto :goto_8

    .line 296
    :cond_10
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    if-eqz p0, :cond_11

    .line 305
    .line 306
    new-instance v1, Lw1/nb;

    .line 307
    .line 308
    move-object v4, p2

    .line 309
    move v5, p4

    .line 310
    move v6, p5

    .line 311
    invoke-direct/range {v1 .. v6}, Lw1/nb;-><init>(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;II)V

    .line 312
    .line 313
    .line 314
    invoke-interface {p0, v1}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    :cond_11
    return-void
.end method

.method public static final o(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lw1/tb;->n(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final p(Lw1/g8;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLw1/Ya;LJ0/x;LS0/Z0;LQ0/l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 30

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p11

    .line 4
    .line 5
    move/from16 v2, p13

    .line 6
    .line 7
    move/from16 v3, p15

    .line 8
    .line 9
    const v4, 0x2998b09a

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p12

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    and-int/lit8 v5, v2, 0x6

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    const/4 v8, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v8, 0x2

    .line 33
    :goto_0
    or-int/2addr v8, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v5, p0

    .line 36
    .line 37
    move v8, v2

    .line 38
    :goto_1
    and-int/lit8 v9, v2, 0x30

    .line 39
    .line 40
    if-nez v9, :cond_3

    .line 41
    .line 42
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    const/16 v9, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v9, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v8, v9

    .line 54
    :cond_3
    and-int/lit16 v9, v2, 0x180

    .line 55
    .line 56
    if-nez v9, :cond_5

    .line 57
    .line 58
    move-object/from16 v9, p2

    .line 59
    .line 60
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-eqz v12, :cond_4

    .line 65
    .line 66
    const/16 v12, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v12, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v8, v12

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move-object/from16 v9, p2

    .line 74
    .line 75
    :goto_4
    and-int/lit16 v12, v2, 0xc00

    .line 76
    .line 77
    if-nez v12, :cond_7

    .line 78
    .line 79
    move-object/from16 v12, p3

    .line 80
    .line 81
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_6

    .line 86
    .line 87
    const/16 v13, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 v13, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v8, v13

    .line 93
    goto :goto_6

    .line 94
    :cond_7
    move-object/from16 v12, p3

    .line 95
    .line 96
    :goto_6
    and-int/lit8 v13, v3, 0x8

    .line 97
    .line 98
    if-eqz v13, :cond_9

    .line 99
    .line 100
    or-int/lit16 v8, v8, 0x6000

    .line 101
    .line 102
    :cond_8
    move-object/from16 v15, p4

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_9
    and-int/lit16 v15, v2, 0x6000

    .line 106
    .line 107
    if-nez v15, :cond_8

    .line 108
    .line 109
    move-object/from16 v15, p4

    .line 110
    .line 111
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-eqz v16, :cond_a

    .line 116
    .line 117
    const/16 v16, 0x4000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_a
    const/16 v16, 0x2000

    .line 121
    .line 122
    :goto_7
    or-int v8, v8, v16

    .line 123
    .line 124
    :goto_8
    and-int/lit8 v16, v3, 0x10

    .line 125
    .line 126
    const/high16 v17, 0x30000

    .line 127
    .line 128
    if-eqz v16, :cond_b

    .line 129
    .line 130
    or-int v8, v8, v17

    .line 131
    .line 132
    move/from16 v6, p5

    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_b
    and-int v17, v2, v17

    .line 136
    .line 137
    move/from16 v6, p5

    .line 138
    .line 139
    if-nez v17, :cond_d

    .line 140
    .line 141
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 142
    .line 143
    .line 144
    move-result v17

    .line 145
    if-eqz v17, :cond_c

    .line 146
    .line 147
    const/high16 v17, 0x20000

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_c
    const/high16 v17, 0x10000

    .line 151
    .line 152
    :goto_9
    or-int v8, v8, v17

    .line 153
    .line 154
    :cond_d
    :goto_a
    const/high16 v17, 0x180000

    .line 155
    .line 156
    and-int v17, v2, v17

    .line 157
    .line 158
    if-nez v17, :cond_f

    .line 159
    .line 160
    and-int/lit8 v17, v3, 0x20

    .line 161
    .line 162
    move-object/from16 v7, p6

    .line 163
    .line 164
    if-nez v17, :cond_e

    .line 165
    .line 166
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    if-eqz v18, :cond_e

    .line 171
    .line 172
    const/high16 v18, 0x100000

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_e
    const/high16 v18, 0x80000

    .line 176
    .line 177
    :goto_b
    or-int v8, v8, v18

    .line 178
    .line 179
    goto :goto_c

    .line 180
    :cond_f
    move-object/from16 v7, p6

    .line 181
    .line 182
    :goto_c
    const/high16 v18, 0xc00000

    .line 183
    .line 184
    and-int v18, v2, v18

    .line 185
    .line 186
    if-nez v18, :cond_11

    .line 187
    .line 188
    and-int/lit8 v18, v3, 0x40

    .line 189
    .line 190
    move-object/from16 v10, p7

    .line 191
    .line 192
    if-nez v18, :cond_10

    .line 193
    .line 194
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v19

    .line 198
    if-eqz v19, :cond_10

    .line 199
    .line 200
    const/high16 v19, 0x800000

    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_10
    const/high16 v19, 0x400000

    .line 204
    .line 205
    :goto_d
    or-int v8, v8, v19

    .line 206
    .line 207
    goto :goto_e

    .line 208
    :cond_11
    move-object/from16 v10, p7

    .line 209
    .line 210
    :goto_e
    and-int/lit16 v11, v3, 0x80

    .line 211
    .line 212
    const/high16 v20, 0x6000000

    .line 213
    .line 214
    if-eqz v11, :cond_12

    .line 215
    .line 216
    or-int v8, v8, v20

    .line 217
    .line 218
    move-object/from16 v4, p8

    .line 219
    .line 220
    goto :goto_10

    .line 221
    :cond_12
    and-int v20, v2, v20

    .line 222
    .line 223
    move-object/from16 v4, p8

    .line 224
    .line 225
    if-nez v20, :cond_14

    .line 226
    .line 227
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v21

    .line 231
    if-eqz v21, :cond_13

    .line 232
    .line 233
    const/high16 v21, 0x4000000

    .line 234
    .line 235
    goto :goto_f

    .line 236
    :cond_13
    const/high16 v21, 0x2000000

    .line 237
    .line 238
    :goto_f
    or-int v8, v8, v21

    .line 239
    .line 240
    :cond_14
    :goto_10
    and-int/lit16 v2, v3, 0x100

    .line 241
    .line 242
    const/high16 v21, 0x30000000

    .line 243
    .line 244
    if-eqz v2, :cond_16

    .line 245
    .line 246
    or-int v8, v8, v21

    .line 247
    .line 248
    :cond_15
    move/from16 v21, v2

    .line 249
    .line 250
    move-object/from16 v2, p9

    .line 251
    .line 252
    goto :goto_12

    .line 253
    :cond_16
    and-int v21, p13, v21

    .line 254
    .line 255
    if-nez v21, :cond_15

    .line 256
    .line 257
    move/from16 v21, v2

    .line 258
    .line 259
    move-object/from16 v2, p9

    .line 260
    .line 261
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v22

    .line 265
    if-eqz v22, :cond_17

    .line 266
    .line 267
    const/high16 v22, 0x20000000

    .line 268
    .line 269
    goto :goto_11

    .line 270
    :cond_17
    const/high16 v22, 0x10000000

    .line 271
    .line 272
    :goto_11
    or-int v8, v8, v22

    .line 273
    .line 274
    :goto_12
    and-int/lit16 v2, v3, 0x200

    .line 275
    .line 276
    if-eqz v2, :cond_18

    .line 277
    .line 278
    or-int/lit8 v17, p14, 0x6

    .line 279
    .line 280
    move/from16 v22, v2

    .line 281
    .line 282
    move-object/from16 v2, p10

    .line 283
    .line 284
    goto :goto_14

    .line 285
    :cond_18
    and-int/lit8 v22, p14, 0x6

    .line 286
    .line 287
    if-nez v22, :cond_1a

    .line 288
    .line 289
    move/from16 v22, v2

    .line 290
    .line 291
    move-object/from16 v2, p10

    .line 292
    .line 293
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v23

    .line 297
    if-eqz v23, :cond_19

    .line 298
    .line 299
    const/16 v17, 0x4

    .line 300
    .line 301
    goto :goto_13

    .line 302
    :cond_19
    const/16 v17, 0x2

    .line 303
    .line 304
    :goto_13
    or-int v17, p14, v17

    .line 305
    .line 306
    goto :goto_14

    .line 307
    :cond_1a
    move/from16 v22, v2

    .line 308
    .line 309
    move-object/from16 v2, p10

    .line 310
    .line 311
    move/from16 v17, p14

    .line 312
    .line 313
    :goto_14
    and-int/lit8 v23, p14, 0x30

    .line 314
    .line 315
    if-nez v23, :cond_1c

    .line 316
    .line 317
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v23

    .line 321
    if-eqz v23, :cond_1b

    .line 322
    .line 323
    const/16 v18, 0x20

    .line 324
    .line 325
    goto :goto_15

    .line 326
    :cond_1b
    const/16 v18, 0x10

    .line 327
    .line 328
    :goto_15
    or-int v17, v17, v18

    .line 329
    .line 330
    :cond_1c
    move/from16 v2, v17

    .line 331
    .line 332
    const v17, 0x12492493

    .line 333
    .line 334
    .line 335
    and-int v3, v8, v17

    .line 336
    .line 337
    const v4, 0x12492492

    .line 338
    .line 339
    .line 340
    const/4 v5, 0x1

    .line 341
    if-ne v3, v4, :cond_1e

    .line 342
    .line 343
    and-int/lit8 v3, v2, 0x13

    .line 344
    .line 345
    const/16 v4, 0x12

    .line 346
    .line 347
    if-eq v3, v4, :cond_1d

    .line 348
    .line 349
    goto :goto_16

    .line 350
    :cond_1d
    const/4 v3, 0x0

    .line 351
    goto :goto_17

    .line 352
    :cond_1e
    :goto_16
    move v3, v5

    .line 353
    :goto_17
    and-int/lit8 v4, v8, 0x1

    .line 354
    .line 355
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_2e

    .line 360
    .line 361
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->J()V

    .line 362
    .line 363
    .line 364
    and-int/lit8 v3, p13, 0x1

    .line 365
    .line 366
    const v17, -0x1c00001

    .line 367
    .line 368
    .line 369
    const v18, -0x380001

    .line 370
    .line 371
    .line 372
    const/4 v4, 0x6

    .line 373
    if-eqz v3, :cond_22

    .line 374
    .line 375
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Q()Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_1f

    .line 380
    .line 381
    goto :goto_18

    .line 382
    :cond_1f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->O()V

    .line 383
    .line 384
    .line 385
    and-int/lit8 v3, p15, 0x20

    .line 386
    .line 387
    if-eqz v3, :cond_20

    .line 388
    .line 389
    and-int v8, v8, v18

    .line 390
    .line 391
    :cond_20
    and-int/lit8 v3, p15, 0x40

    .line 392
    .line 393
    if-eqz v3, :cond_21

    .line 394
    .line 395
    and-int v8, v8, v17

    .line 396
    .line 397
    :cond_21
    move-object/from16 v18, p9

    .line 398
    .line 399
    move/from16 v16, v4

    .line 400
    .line 401
    move v3, v6

    .line 402
    move-object v4, v7

    .line 403
    move-object v11, v10

    .line 404
    move-object/from16 v6, p8

    .line 405
    .line 406
    move-object/from16 v7, p10

    .line 407
    .line 408
    goto/16 :goto_1d

    .line 409
    .line 410
    :cond_22
    :goto_18
    if-eqz v13, :cond_23

    .line 411
    .line 412
    sget-object v3, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 413
    .line 414
    goto :goto_19

    .line 415
    :cond_23
    move-object v3, v15

    .line 416
    :goto_19
    if-eqz v16, :cond_24

    .line 417
    .line 418
    move v6, v5

    .line 419
    :cond_24
    and-int/lit8 v13, p15, 0x20

    .line 420
    .line 421
    if-eqz v13, :cond_25

    .line 422
    .line 423
    sget-object v7, Lw1/fb;->a:Lw1/fb;

    .line 424
    .line 425
    invoke-virtual {v7, v14, v4}, Lw1/fb;->m(Landroidx/compose/runtime/Composer;I)Lw1/Ya;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    and-int v8, v8, v18

    .line 430
    .line 431
    :cond_25
    and-int/lit8 v13, p15, 0x40

    .line 432
    .line 433
    if-eqz v13, :cond_26

    .line 434
    .line 435
    sget-object v23, Lw1/fb;->a:Lw1/fb;

    .line 436
    .line 437
    invoke-virtual {v7, v6, v0}, Lw1/Ya;->a(ZZ)J

    .line 438
    .line 439
    .line 440
    move-result-wide v24

    .line 441
    const/16 v27, 0x2

    .line 442
    .line 443
    const/16 v28, 0x0

    .line 444
    .line 445
    const/16 v26, 0x0

    .line 446
    .line 447
    invoke-static/range {v23 .. v28}, Lw1/fb;->l(Lw1/fb;JFILjava/lang/Object;)LJ0/x;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    and-int v8, v8, v17

    .line 452
    .line 453
    :cond_26
    if-eqz v11, :cond_27

    .line 454
    .line 455
    sget-object v11, Lw1/fb;->a:Lw1/fb;

    .line 456
    .line 457
    invoke-virtual {v11}, Lw1/fb;->q()LS0/Z0;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    goto :goto_1a

    .line 462
    :cond_27
    move-object/from16 v11, p8

    .line 463
    .line 464
    :goto_1a
    if-eqz v21, :cond_28

    .line 465
    .line 466
    const/4 v13, 0x0

    .line 467
    goto :goto_1b

    .line 468
    :cond_28
    move-object/from16 v13, p9

    .line 469
    .line 470
    :goto_1b
    if-eqz v22, :cond_29

    .line 471
    .line 472
    new-instance v15, Lw1/kb;

    .line 473
    .line 474
    invoke-direct {v15, v0}, Lw1/kb;-><init>(Z)V

    .line 475
    .line 476
    .line 477
    move/from16 v16, v4

    .line 478
    .line 479
    const v4, 0x4671f4a1

    .line 480
    .line 481
    .line 482
    move-object/from16 p4, v3

    .line 483
    .line 484
    const/16 v3, 0x36

    .line 485
    .line 486
    invoke-static {v4, v5, v15, v14, v3}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    move-object v3, v7

    .line 491
    move-object v7, v4

    .line 492
    move-object v4, v3

    .line 493
    move-object/from16 v15, p4

    .line 494
    .line 495
    move v3, v6

    .line 496
    move-object v6, v11

    .line 497
    move-object/from16 v18, v13

    .line 498
    .line 499
    :goto_1c
    move-object v11, v10

    .line 500
    goto :goto_1d

    .line 501
    :cond_29
    move-object/from16 p4, v3

    .line 502
    .line 503
    move/from16 v16, v4

    .line 504
    .line 505
    move-object/from16 v15, p4

    .line 506
    .line 507
    move v3, v6

    .line 508
    move-object v4, v7

    .line 509
    move-object v6, v11

    .line 510
    move-object/from16 v18, v13

    .line 511
    .line 512
    move-object/from16 v7, p10

    .line 513
    .line 514
    goto :goto_1c

    .line 515
    :goto_1d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->z()V

    .line 516
    .line 517
    .line 518
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    if-eqz v10, :cond_2a

    .line 523
    .line 524
    const-string v10, "androidx.compose.material3.SegmentedButton (SegmentedButton.kt:142)"

    .line 525
    .line 526
    const v13, 0x2998b09a

    .line 527
    .line 528
    .line 529
    invoke-static {v13, v8, v2, v10}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :cond_2a
    if-nez v18, :cond_2c

    .line 533
    .line 534
    const v2, -0x6045e31f

    .line 535
    .line 536
    .line 537
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 545
    .line 546
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    if-ne v2, v10, :cond_2b

    .line 551
    .line 552
    invoke-static {}, LQ0/k;->a()LQ0/l;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :cond_2b
    check-cast v2, LQ0/l;

    .line 560
    .line 561
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->R()V

    .line 562
    .line 563
    .line 564
    goto :goto_1e

    .line 565
    :cond_2c
    const v2, 0x262f48b6

    .line 566
    .line 567
    .line 568
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->R()V

    .line 572
    .line 573
    .line 574
    move-object/from16 v2, v18

    .line 575
    .line 576
    :goto_1e
    invoke-virtual {v4, v3, v0}, Lw1/Ya;->b(ZZ)J

    .line 577
    .line 578
    .line 579
    move-result-wide v20

    .line 580
    invoke-virtual {v4, v3, v0}, Lw1/Ya;->c(ZZ)J

    .line 581
    .line 582
    .line 583
    move-result-wide v22

    .line 584
    const/4 v10, 0x0

    .line 585
    invoke-static {v2, v14, v10}, Lw1/tb;->E(LQ0/j;Landroidx/compose/runtime/Composer;I)LC1/k2;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    const/4 v13, 0x2

    .line 590
    const/16 v17, 0x0

    .line 591
    .line 592
    const/high16 v24, 0x3f800000    # 1.0f

    .line 593
    .line 594
    const/16 v25, 0x0

    .line 595
    .line 596
    move-object/from16 p4, p0

    .line 597
    .line 598
    move/from16 p8, v13

    .line 599
    .line 600
    move-object/from16 p5, v15

    .line 601
    .line 602
    move-object/from16 p9, v17

    .line 603
    .line 604
    move/from16 p6, v24

    .line 605
    .line 606
    move/from16 p7, v25

    .line 607
    .line 608
    invoke-static/range {p4 .. p9}, LS0/l1;->b(LS0/l1;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 609
    .line 610
    .line 611
    move-result-object v13

    .line 612
    move-object/from16 v24, p5

    .line 613
    .line 614
    invoke-static {v13, v0, v10}, Lw1/tb;->F(Landroidx/compose/ui/Modifier;ZLC1/k2;)Landroidx/compose/ui/Modifier;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    sget-object v13, Lw1/P;->a:Lw1/P;

    .line 619
    .line 620
    invoke-virtual {v13}, Lw1/P;->D()F

    .line 621
    .line 622
    .line 623
    move-result v15

    .line 624
    invoke-virtual {v13}, Lw1/P;->C()F

    .line 625
    .line 626
    .line 627
    move-result v13

    .line 628
    invoke-static {v10, v15, v13}, Landroidx/compose/foundation/layout/b;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    new-instance v13, Lw1/lb;

    .line 633
    .line 634
    invoke-direct {v13, v7, v1, v6}, Lw1/lb;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LS0/Z0;)V

    .line 635
    .line 636
    .line 637
    const v15, 0x66647744

    .line 638
    .line 639
    .line 640
    const/16 v0, 0x36

    .line 641
    .line 642
    invoke-static {v15, v5, v13, v14, v0}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 643
    .line 644
    .line 645
    move-result-object v13

    .line 646
    shr-int/lit8 v0, v8, 0x3

    .line 647
    .line 648
    and-int/lit8 v0, v0, 0x7e

    .line 649
    .line 650
    shr-int/lit8 v5, v8, 0x6

    .line 651
    .line 652
    and-int/lit16 v5, v5, 0x1c00

    .line 653
    .line 654
    or-int/2addr v0, v5

    .line 655
    const v5, 0xe000

    .line 656
    .line 657
    .line 658
    shl-int/lit8 v15, v8, 0x3

    .line 659
    .line 660
    and-int/2addr v5, v15

    .line 661
    or-int/2addr v0, v5

    .line 662
    const/high16 v5, 0x70000000

    .line 663
    .line 664
    shl-int/lit8 v8, v8, 0x6

    .line 665
    .line 666
    and-int/2addr v5, v8

    .line 667
    or-int v15, v0, v5

    .line 668
    .line 669
    const/16 v16, 0x30

    .line 670
    .line 671
    const/16 v17, 0x180

    .line 672
    .line 673
    const/4 v9, 0x0

    .line 674
    move-object v12, v2

    .line 675
    move-object v2, v10

    .line 676
    const/4 v10, 0x0

    .line 677
    move-wide/from16 v0, v20

    .line 678
    .line 679
    move-object/from16 v20, v6

    .line 680
    .line 681
    move-wide v5, v0

    .line 682
    move/from16 v0, p1

    .line 683
    .line 684
    move-object/from16 v1, p2

    .line 685
    .line 686
    move-object/from16 v19, v4

    .line 687
    .line 688
    move-object/from16 v21, v7

    .line 689
    .line 690
    move-wide/from16 v7, v22

    .line 691
    .line 692
    move-object/from16 v4, p3

    .line 693
    .line 694
    invoke-static/range {v0 .. v17}, Lw1/Nd;->j(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLJ0/x;LQ0/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 695
    .line 696
    .line 697
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_2d

    .line 702
    .line 703
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 704
    .line 705
    .line 706
    :cond_2d
    move v6, v3

    .line 707
    move-object v8, v11

    .line 708
    move-object/from16 v10, v18

    .line 709
    .line 710
    move-object/from16 v7, v19

    .line 711
    .line 712
    move-object/from16 v9, v20

    .line 713
    .line 714
    move-object/from16 v11, v21

    .line 715
    .line 716
    move-object/from16 v5, v24

    .line 717
    .line 718
    goto :goto_1f

    .line 719
    :cond_2e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->O()V

    .line 720
    .line 721
    .line 722
    move-object/from16 v9, p8

    .line 723
    .line 724
    move-object/from16 v11, p10

    .line 725
    .line 726
    move-object v8, v10

    .line 727
    move-object v5, v15

    .line 728
    move-object/from16 v10, p9

    .line 729
    .line 730
    :goto_1f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    if-eqz v0, :cond_2f

    .line 735
    .line 736
    move-object v1, v0

    .line 737
    new-instance v0, Lw1/mb;

    .line 738
    .line 739
    move/from16 v2, p1

    .line 740
    .line 741
    move-object/from16 v3, p2

    .line 742
    .line 743
    move-object/from16 v4, p3

    .line 744
    .line 745
    move-object/from16 v12, p11

    .line 746
    .line 747
    move/from16 v13, p13

    .line 748
    .line 749
    move/from16 v14, p14

    .line 750
    .line 751
    move/from16 v15, p15

    .line 752
    .line 753
    move-object/from16 v29, v1

    .line 754
    .line 755
    move-object/from16 v1, p0

    .line 756
    .line 757
    invoke-direct/range {v0 .. v15}, Lw1/mb;-><init>(Lw1/g8;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLw1/Ya;LJ0/x;LS0/Z0;LQ0/l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;III)V

    .line 758
    .line 759
    .line 760
    move-object/from16 v1, v29

    .line 761
    .line 762
    invoke-interface {v1, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 763
    .line 764
    .line 765
    :cond_2f
    return-void
.end method

.method public static final q(Lw1/nc;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLw1/Ya;LJ0/x;LS0/Z0;LQ0/l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 33

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p11

    .line 4
    .line 5
    move/from16 v2, p13

    .line 6
    .line 7
    move/from16 v3, p15

    .line 8
    .line 9
    const v4, 0x5b5117a6

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p12

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    and-int/lit8 v5, v2, 0x6

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    const/4 v8, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v8, 0x2

    .line 33
    :goto_0
    or-int/2addr v8, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v5, p0

    .line 36
    .line 37
    move v8, v2

    .line 38
    :goto_1
    and-int/lit8 v9, v2, 0x30

    .line 39
    .line 40
    if-nez v9, :cond_3

    .line 41
    .line 42
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    const/16 v9, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v9, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v8, v9

    .line 54
    :cond_3
    and-int/lit16 v9, v2, 0x180

    .line 55
    .line 56
    if-nez v9, :cond_5

    .line 57
    .line 58
    move-object/from16 v9, p2

    .line 59
    .line 60
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-eqz v12, :cond_4

    .line 65
    .line 66
    const/16 v12, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v12, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v8, v12

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move-object/from16 v9, p2

    .line 74
    .line 75
    :goto_4
    and-int/lit16 v12, v2, 0xc00

    .line 76
    .line 77
    if-nez v12, :cond_7

    .line 78
    .line 79
    move-object/from16 v12, p3

    .line 80
    .line 81
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_6

    .line 86
    .line 87
    const/16 v13, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 v13, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v8, v13

    .line 93
    goto :goto_6

    .line 94
    :cond_7
    move-object/from16 v12, p3

    .line 95
    .line 96
    :goto_6
    and-int/lit8 v13, v3, 0x8

    .line 97
    .line 98
    if-eqz v13, :cond_9

    .line 99
    .line 100
    or-int/lit16 v8, v8, 0x6000

    .line 101
    .line 102
    :cond_8
    move-object/from16 v15, p4

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_9
    and-int/lit16 v15, v2, 0x6000

    .line 106
    .line 107
    if-nez v15, :cond_8

    .line 108
    .line 109
    move-object/from16 v15, p4

    .line 110
    .line 111
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-eqz v16, :cond_a

    .line 116
    .line 117
    const/16 v16, 0x4000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_a
    const/16 v16, 0x2000

    .line 121
    .line 122
    :goto_7
    or-int v8, v8, v16

    .line 123
    .line 124
    :goto_8
    and-int/lit8 v16, v3, 0x10

    .line 125
    .line 126
    const/high16 v17, 0x30000

    .line 127
    .line 128
    if-eqz v16, :cond_b

    .line 129
    .line 130
    or-int v8, v8, v17

    .line 131
    .line 132
    move/from16 v6, p5

    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_b
    and-int v17, v2, v17

    .line 136
    .line 137
    move/from16 v6, p5

    .line 138
    .line 139
    if-nez v17, :cond_d

    .line 140
    .line 141
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 142
    .line 143
    .line 144
    move-result v17

    .line 145
    if-eqz v17, :cond_c

    .line 146
    .line 147
    const/high16 v17, 0x20000

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_c
    const/high16 v17, 0x10000

    .line 151
    .line 152
    :goto_9
    or-int v8, v8, v17

    .line 153
    .line 154
    :cond_d
    :goto_a
    const/high16 v17, 0x180000

    .line 155
    .line 156
    and-int v17, v2, v17

    .line 157
    .line 158
    if-nez v17, :cond_f

    .line 159
    .line 160
    and-int/lit8 v17, v3, 0x20

    .line 161
    .line 162
    move-object/from16 v7, p6

    .line 163
    .line 164
    if-nez v17, :cond_e

    .line 165
    .line 166
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    if-eqz v18, :cond_e

    .line 171
    .line 172
    const/high16 v18, 0x100000

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_e
    const/high16 v18, 0x80000

    .line 176
    .line 177
    :goto_b
    or-int v8, v8, v18

    .line 178
    .line 179
    goto :goto_c

    .line 180
    :cond_f
    move-object/from16 v7, p6

    .line 181
    .line 182
    :goto_c
    const/high16 v18, 0xc00000

    .line 183
    .line 184
    and-int v18, v2, v18

    .line 185
    .line 186
    if-nez v18, :cond_11

    .line 187
    .line 188
    and-int/lit8 v18, v3, 0x40

    .line 189
    .line 190
    move-object/from16 v10, p7

    .line 191
    .line 192
    if-nez v18, :cond_10

    .line 193
    .line 194
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v19

    .line 198
    if-eqz v19, :cond_10

    .line 199
    .line 200
    const/high16 v19, 0x800000

    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_10
    const/high16 v19, 0x400000

    .line 204
    .line 205
    :goto_d
    or-int v8, v8, v19

    .line 206
    .line 207
    goto :goto_e

    .line 208
    :cond_11
    move-object/from16 v10, p7

    .line 209
    .line 210
    :goto_e
    and-int/lit16 v11, v3, 0x80

    .line 211
    .line 212
    const/high16 v20, 0x6000000

    .line 213
    .line 214
    if-eqz v11, :cond_12

    .line 215
    .line 216
    or-int v8, v8, v20

    .line 217
    .line 218
    move-object/from16 v4, p8

    .line 219
    .line 220
    goto :goto_10

    .line 221
    :cond_12
    and-int v20, v2, v20

    .line 222
    .line 223
    move-object/from16 v4, p8

    .line 224
    .line 225
    if-nez v20, :cond_14

    .line 226
    .line 227
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v21

    .line 231
    if-eqz v21, :cond_13

    .line 232
    .line 233
    const/high16 v21, 0x4000000

    .line 234
    .line 235
    goto :goto_f

    .line 236
    :cond_13
    const/high16 v21, 0x2000000

    .line 237
    .line 238
    :goto_f
    or-int v8, v8, v21

    .line 239
    .line 240
    :cond_14
    :goto_10
    and-int/lit16 v2, v3, 0x100

    .line 241
    .line 242
    const/high16 v21, 0x30000000

    .line 243
    .line 244
    if-eqz v2, :cond_16

    .line 245
    .line 246
    or-int v8, v8, v21

    .line 247
    .line 248
    :cond_15
    move/from16 v21, v2

    .line 249
    .line 250
    move-object/from16 v2, p9

    .line 251
    .line 252
    goto :goto_12

    .line 253
    :cond_16
    and-int v21, p13, v21

    .line 254
    .line 255
    if-nez v21, :cond_15

    .line 256
    .line 257
    move/from16 v21, v2

    .line 258
    .line 259
    move-object/from16 v2, p9

    .line 260
    .line 261
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v22

    .line 265
    if-eqz v22, :cond_17

    .line 266
    .line 267
    const/high16 v22, 0x20000000

    .line 268
    .line 269
    goto :goto_11

    .line 270
    :cond_17
    const/high16 v22, 0x10000000

    .line 271
    .line 272
    :goto_11
    or-int v8, v8, v22

    .line 273
    .line 274
    :goto_12
    and-int/lit16 v2, v3, 0x200

    .line 275
    .line 276
    if-eqz v2, :cond_18

    .line 277
    .line 278
    or-int/lit8 v17, p14, 0x6

    .line 279
    .line 280
    move/from16 v22, v2

    .line 281
    .line 282
    move-object/from16 v2, p10

    .line 283
    .line 284
    goto :goto_14

    .line 285
    :cond_18
    and-int/lit8 v22, p14, 0x6

    .line 286
    .line 287
    if-nez v22, :cond_1a

    .line 288
    .line 289
    move/from16 v22, v2

    .line 290
    .line 291
    move-object/from16 v2, p10

    .line 292
    .line 293
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v23

    .line 297
    if-eqz v23, :cond_19

    .line 298
    .line 299
    const/16 v17, 0x4

    .line 300
    .line 301
    goto :goto_13

    .line 302
    :cond_19
    const/16 v17, 0x2

    .line 303
    .line 304
    :goto_13
    or-int v17, p14, v17

    .line 305
    .line 306
    goto :goto_14

    .line 307
    :cond_1a
    move/from16 v22, v2

    .line 308
    .line 309
    move-object/from16 v2, p10

    .line 310
    .line 311
    move/from16 v17, p14

    .line 312
    .line 313
    :goto_14
    and-int/lit8 v23, p14, 0x30

    .line 314
    .line 315
    if-nez v23, :cond_1c

    .line 316
    .line 317
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v23

    .line 321
    if-eqz v23, :cond_1b

    .line 322
    .line 323
    const/16 v18, 0x20

    .line 324
    .line 325
    goto :goto_15

    .line 326
    :cond_1b
    const/16 v18, 0x10

    .line 327
    .line 328
    :goto_15
    or-int v17, v17, v18

    .line 329
    .line 330
    :cond_1c
    move/from16 v2, v17

    .line 331
    .line 332
    const v17, 0x12492493

    .line 333
    .line 334
    .line 335
    and-int v3, v8, v17

    .line 336
    .line 337
    const v4, 0x12492492

    .line 338
    .line 339
    .line 340
    const/4 v5, 0x1

    .line 341
    if-ne v3, v4, :cond_1e

    .line 342
    .line 343
    and-int/lit8 v3, v2, 0x13

    .line 344
    .line 345
    const/16 v4, 0x12

    .line 346
    .line 347
    if-eq v3, v4, :cond_1d

    .line 348
    .line 349
    goto :goto_16

    .line 350
    :cond_1d
    const/4 v3, 0x0

    .line 351
    goto :goto_17

    .line 352
    :cond_1e
    :goto_16
    move v3, v5

    .line 353
    :goto_17
    and-int/lit8 v4, v8, 0x1

    .line 354
    .line 355
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_2f

    .line 360
    .line 361
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->J()V

    .line 362
    .line 363
    .line 364
    and-int/lit8 v3, p13, 0x1

    .line 365
    .line 366
    const v18, -0x1c00001

    .line 367
    .line 368
    .line 369
    const v19, -0x380001

    .line 370
    .line 371
    .line 372
    const/4 v4, 0x6

    .line 373
    if-eqz v3, :cond_22

    .line 374
    .line 375
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Q()Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_1f

    .line 380
    .line 381
    goto :goto_18

    .line 382
    :cond_1f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->O()V

    .line 383
    .line 384
    .line 385
    and-int/lit8 v3, p15, 0x20

    .line 386
    .line 387
    if-eqz v3, :cond_20

    .line 388
    .line 389
    and-int v8, v8, v19

    .line 390
    .line 391
    :cond_20
    and-int/lit8 v3, p15, 0x40

    .line 392
    .line 393
    if-eqz v3, :cond_21

    .line 394
    .line 395
    and-int v8, v8, v18

    .line 396
    .line 397
    :cond_21
    move-object/from16 v18, p9

    .line 398
    .line 399
    move/from16 v16, v4

    .line 400
    .line 401
    move v3, v6

    .line 402
    move-object v4, v7

    .line 403
    move-object v11, v10

    .line 404
    move-object/from16 v6, p8

    .line 405
    .line 406
    move-object/from16 v7, p10

    .line 407
    .line 408
    goto/16 :goto_1d

    .line 409
    .line 410
    :cond_22
    :goto_18
    if-eqz v13, :cond_23

    .line 411
    .line 412
    sget-object v3, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 413
    .line 414
    goto :goto_19

    .line 415
    :cond_23
    move-object v3, v15

    .line 416
    :goto_19
    if-eqz v16, :cond_24

    .line 417
    .line 418
    move v6, v5

    .line 419
    :cond_24
    and-int/lit8 v13, p15, 0x20

    .line 420
    .line 421
    if-eqz v13, :cond_25

    .line 422
    .line 423
    sget-object v7, Lw1/fb;->a:Lw1/fb;

    .line 424
    .line 425
    invoke-virtual {v7, v14, v4}, Lw1/fb;->m(Landroidx/compose/runtime/Composer;I)Lw1/Ya;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    and-int v8, v8, v19

    .line 430
    .line 431
    :cond_25
    and-int/lit8 v13, p15, 0x40

    .line 432
    .line 433
    if-eqz v13, :cond_26

    .line 434
    .line 435
    sget-object v24, Lw1/fb;->a:Lw1/fb;

    .line 436
    .line 437
    invoke-virtual {v7, v6, v0}, Lw1/Ya;->a(ZZ)J

    .line 438
    .line 439
    .line 440
    move-result-wide v25

    .line 441
    const/16 v28, 0x2

    .line 442
    .line 443
    const/16 v29, 0x0

    .line 444
    .line 445
    const/16 v27, 0x0

    .line 446
    .line 447
    invoke-static/range {v24 .. v29}, Lw1/fb;->l(Lw1/fb;JFILjava/lang/Object;)LJ0/x;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    and-int v8, v8, v18

    .line 452
    .line 453
    :cond_26
    if-eqz v11, :cond_27

    .line 454
    .line 455
    sget-object v11, Lw1/fb;->a:Lw1/fb;

    .line 456
    .line 457
    invoke-virtual {v11}, Lw1/fb;->q()LS0/Z0;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    goto :goto_1a

    .line 462
    :cond_27
    move-object/from16 v11, p8

    .line 463
    .line 464
    :goto_1a
    if-eqz v21, :cond_28

    .line 465
    .line 466
    const/4 v13, 0x0

    .line 467
    goto :goto_1b

    .line 468
    :cond_28
    move-object/from16 v13, p9

    .line 469
    .line 470
    :goto_1b
    if-eqz v22, :cond_29

    .line 471
    .line 472
    new-instance v15, Lw1/ob;

    .line 473
    .line 474
    invoke-direct {v15, v0}, Lw1/ob;-><init>(Z)V

    .line 475
    .line 476
    .line 477
    move/from16 v16, v4

    .line 478
    .line 479
    const v4, -0x265fab81

    .line 480
    .line 481
    .line 482
    move-object/from16 p4, v3

    .line 483
    .line 484
    const/16 v3, 0x36

    .line 485
    .line 486
    invoke-static {v4, v5, v15, v14, v3}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    move-object v3, v7

    .line 491
    move-object v7, v4

    .line 492
    move-object v4, v3

    .line 493
    move-object/from16 v15, p4

    .line 494
    .line 495
    move v3, v6

    .line 496
    move-object v6, v11

    .line 497
    move-object/from16 v18, v13

    .line 498
    .line 499
    :goto_1c
    move-object v11, v10

    .line 500
    goto :goto_1d

    .line 501
    :cond_29
    move-object/from16 p4, v3

    .line 502
    .line 503
    move/from16 v16, v4

    .line 504
    .line 505
    move-object/from16 v15, p4

    .line 506
    .line 507
    move v3, v6

    .line 508
    move-object v4, v7

    .line 509
    move-object v6, v11

    .line 510
    move-object/from16 v18, v13

    .line 511
    .line 512
    move-object/from16 v7, p10

    .line 513
    .line 514
    goto :goto_1c

    .line 515
    :goto_1d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->z()V

    .line 516
    .line 517
    .line 518
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    if-eqz v10, :cond_2a

    .line 523
    .line 524
    const-string v10, "androidx.compose.material3.SegmentedButton (SegmentedButton.kt:222)"

    .line 525
    .line 526
    const v13, 0x5b5117a6

    .line 527
    .line 528
    .line 529
    invoke-static {v13, v8, v2, v10}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :cond_2a
    if-nez v18, :cond_2c

    .line 533
    .line 534
    const v2, -0x5e26604b

    .line 535
    .line 536
    .line 537
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 545
    .line 546
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    if-ne v2, v10, :cond_2b

    .line 551
    .line 552
    invoke-static {}, LQ0/k;->a()LQ0/l;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :cond_2b
    check-cast v2, LQ0/l;

    .line 560
    .line 561
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->R()V

    .line 562
    .line 563
    .line 564
    goto :goto_1e

    .line 565
    :cond_2c
    const v2, -0x3495e49e    # -1.5342434E7f

    .line 566
    .line 567
    .line 568
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->R()V

    .line 572
    .line 573
    .line 574
    move-object/from16 v2, v18

    .line 575
    .line 576
    :goto_1e
    invoke-virtual {v4, v3, v0}, Lw1/Ya;->b(ZZ)J

    .line 577
    .line 578
    .line 579
    move-result-wide v19

    .line 580
    invoke-virtual {v4, v3, v0}, Lw1/Ya;->c(ZZ)J

    .line 581
    .line 582
    .line 583
    move-result-wide v21

    .line 584
    const/4 v10, 0x0

    .line 585
    invoke-static {v2, v14, v10}, Lw1/tb;->E(LQ0/j;Landroidx/compose/runtime/Composer;I)LC1/k2;

    .line 586
    .line 587
    .line 588
    move-result-object v13

    .line 589
    const/4 v10, 0x2

    .line 590
    const/16 v24, 0x0

    .line 591
    .line 592
    const/high16 v25, 0x3f800000    # 1.0f

    .line 593
    .line 594
    const/16 v26, 0x0

    .line 595
    .line 596
    move-object/from16 p4, p0

    .line 597
    .line 598
    move/from16 p8, v10

    .line 599
    .line 600
    move-object/from16 p5, v15

    .line 601
    .line 602
    move-object/from16 p9, v24

    .line 603
    .line 604
    move/from16 p6, v25

    .line 605
    .line 606
    move/from16 p7, v26

    .line 607
    .line 608
    invoke-static/range {p4 .. p9}, LS0/l1;->b(LS0/l1;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    move-object/from16 v24, p5

    .line 613
    .line 614
    invoke-static {v10, v0, v13}, Lw1/tb;->F(Landroidx/compose/ui/Modifier;ZLC1/k2;)Landroidx/compose/ui/Modifier;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    sget-object v13, Lw1/P;->a:Lw1/P;

    .line 619
    .line 620
    invoke-virtual {v13}, Lw1/P;->D()F

    .line 621
    .line 622
    .line 623
    move-result v15

    .line 624
    invoke-virtual {v13}, Lw1/P;->C()F

    .line 625
    .line 626
    .line 627
    move-result v13

    .line 628
    invoke-static {v10, v15, v13}, Landroidx/compose/foundation/layout/b;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v13

    .line 636
    sget-object v15, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 637
    .line 638
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v15

    .line 642
    if-ne v13, v15, :cond_2d

    .line 643
    .line 644
    new-instance v13, Lw1/pb;

    .line 645
    .line 646
    invoke-direct {v13}, Lw1/pb;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :cond_2d
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 653
    .line 654
    const/4 v0, 0x0

    .line 655
    const/4 v15, 0x0

    .line 656
    invoke-static {v10, v0, v13, v5, v15}, LF2/w;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    new-instance v10, Lw1/qb;

    .line 661
    .line 662
    invoke-direct {v10, v7, v1, v6}, Lw1/qb;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LS0/Z0;)V

    .line 663
    .line 664
    .line 665
    const v13, -0x4801d9c4

    .line 666
    .line 667
    .line 668
    const/16 v15, 0x36

    .line 669
    .line 670
    invoke-static {v13, v5, v10, v14, v15}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 671
    .line 672
    .line 673
    move-result-object v13

    .line 674
    shr-int/lit8 v5, v8, 0x3

    .line 675
    .line 676
    and-int/lit8 v5, v5, 0x7e

    .line 677
    .line 678
    shr-int/lit8 v10, v8, 0x6

    .line 679
    .line 680
    and-int/lit16 v10, v10, 0x1c00

    .line 681
    .line 682
    or-int/2addr v5, v10

    .line 683
    const v10, 0xe000

    .line 684
    .line 685
    .line 686
    shl-int/lit8 v15, v8, 0x3

    .line 687
    .line 688
    and-int/2addr v10, v15

    .line 689
    or-int/2addr v5, v10

    .line 690
    const/high16 v10, 0x70000000

    .line 691
    .line 692
    shl-int/lit8 v8, v8, 0x6

    .line 693
    .line 694
    and-int/2addr v8, v10

    .line 695
    or-int v15, v5, v8

    .line 696
    .line 697
    const/16 v16, 0x30

    .line 698
    .line 699
    const/16 v17, 0x180

    .line 700
    .line 701
    const/4 v9, 0x0

    .line 702
    const/4 v10, 0x0

    .line 703
    move-wide/from16 v31, v21

    .line 704
    .line 705
    move-object/from16 v21, v6

    .line 706
    .line 707
    move-wide/from16 v5, v19

    .line 708
    .line 709
    move-object/from16 v20, v7

    .line 710
    .line 711
    move-wide/from16 v7, v31

    .line 712
    .line 713
    move-object/from16 v1, p2

    .line 714
    .line 715
    move-object/from16 v19, v4

    .line 716
    .line 717
    move-object v4, v12

    .line 718
    move-object v12, v2

    .line 719
    move-object v2, v0

    .line 720
    move/from16 v0, p1

    .line 721
    .line 722
    invoke-static/range {v0 .. v17}, Lw1/Nd;->i(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLJ0/x;LQ0/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 723
    .line 724
    .line 725
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_2e

    .line 730
    .line 731
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 732
    .line 733
    .line 734
    :cond_2e
    move v6, v3

    .line 735
    move-object v8, v11

    .line 736
    move-object/from16 v10, v18

    .line 737
    .line 738
    move-object/from16 v7, v19

    .line 739
    .line 740
    move-object/from16 v11, v20

    .line 741
    .line 742
    move-object/from16 v9, v21

    .line 743
    .line 744
    move-object/from16 v5, v24

    .line 745
    .line 746
    goto :goto_1f

    .line 747
    :cond_2f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->O()V

    .line 748
    .line 749
    .line 750
    move-object/from16 v9, p8

    .line 751
    .line 752
    move-object/from16 v11, p10

    .line 753
    .line 754
    move-object v8, v10

    .line 755
    move-object v5, v15

    .line 756
    move-object/from16 v10, p9

    .line 757
    .line 758
    :goto_1f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    if-eqz v0, :cond_30

    .line 763
    .line 764
    move-object v1, v0

    .line 765
    new-instance v0, Lw1/rb;

    .line 766
    .line 767
    move/from16 v2, p1

    .line 768
    .line 769
    move-object/from16 v3, p2

    .line 770
    .line 771
    move-object/from16 v4, p3

    .line 772
    .line 773
    move-object/from16 v12, p11

    .line 774
    .line 775
    move/from16 v13, p13

    .line 776
    .line 777
    move/from16 v14, p14

    .line 778
    .line 779
    move/from16 v15, p15

    .line 780
    .line 781
    move-object/from16 v30, v1

    .line 782
    .line 783
    move-object/from16 v1, p0

    .line 784
    .line 785
    invoke-direct/range {v0 .. v15}, Lw1/rb;-><init>(Lw1/nc;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLw1/Ya;LJ0/x;LS0/Z0;LQ0/l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;III)V

    .line 786
    .line 787
    .line 788
    move-object/from16 v1, v30

    .line 789
    .line 790
    invoke-interface {v1, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 791
    .line 792
    .line 793
    :cond_30
    return-void
.end method

.method public static final r(ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:140)"

    .line 25
    .line 26
    const v2, 0x4671f4a1

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v3, Lw1/fb;->a:Lw1/fb;

    .line 33
    .line 34
    const/16 v8, 0xc00

    .line 35
    .line 36
    const/4 v9, 0x6

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move v4, p0

    .line 40
    move-object v7, p1

    .line 41
    invoke-virtual/range {v3 .. v9}, Lw1/fb;->g(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v7, p1

    .line 55
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->O()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method

.method public static final s(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LS0/Z0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 11
    .line 12
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:167)"

    .line 26
    .line 27
    const v3, 0x66647744

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0, p1, p2, p3, v2}, Lw1/tb;->y(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LS0/Z0;Landroidx/compose/runtime/Composer;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public static final t(Lw1/g8;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLw1/Ya;LJ0/x;LS0/Z0;LQ0/l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    .line 1
    or-int/lit8 v0, p12, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v14

    .line 7
    invoke-static/range {p13 .. p13}, LC1/s1;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v15

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move/from16 v16, p14

    .line 36
    .line 37
    move-object/from16 v13, p15

    .line 38
    .line 39
    invoke-static/range {v1 .. v16}, Lw1/tb;->p(Lw1/g8;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLw1/Ya;LJ0/x;LS0/Z0;LQ0/l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0
.end method

.method public static final u(ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:220)"

    .line 25
    .line 26
    const v2, -0x265fab81

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v3, Lw1/fb;->a:Lw1/fb;

    .line 33
    .line 34
    const/16 v8, 0xc00

    .line 35
    .line 36
    const/4 v9, 0x6

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move v4, p0

    .line 40
    move-object v7, p1

    .line 41
    invoke-virtual/range {v3 .. v9}, Lw1/fb;->g(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v7, p1

    .line 55
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->O()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method

.method public static final v(LF2/J;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, LF2/l;->b:LF2/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LF2/l$a;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, LF2/G;->o0(LF2/J;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final w(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LS0/Z0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 11
    .line 12
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:248)"

    .line 26
    .line 27
    const v3, -0x4801d9c4

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0, p1, p2, p3, v2}, Lw1/tb;->y(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LS0/Z0;Landroidx/compose/runtime/Composer;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public static final x(Lw1/nc;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLw1/Ya;LJ0/x;LS0/Z0;LQ0/l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    .line 1
    or-int/lit8 v0, p12, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v14

    .line 7
    invoke-static/range {p13 .. p13}, LC1/s1;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v15

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move/from16 v16, p14

    .line 36
    .line 37
    move-object/from16 v13, p15

    .line 38
    .line 39
    invoke-static/range {v1 .. v16}, Lw1/tb;->q(Lw1/nc;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLw1/Ya;LJ0/x;LS0/Z0;LQ0/l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0
.end method

.method public static final y(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LS0/Z0;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, -0x3fbbb0b1

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, p4, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, v1, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v2, v3, :cond_6

    .line 63
    .line 64
    move v2, v5

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v2, v4

    .line 67
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 68
    .line 69
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_a

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    const/4 v2, -0x1

    .line 82
    const-string v3, "androidx.compose.material3.SegmentedButtonContent (SegmentedButton.kt:386)"

    .line 83
    .line 84
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    sget-object v0, LV1/c;->a:LV1/c$a;

    .line 88
    .line 89
    invoke-virtual {v0}, LV1/c$a;->e()LV1/c;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 94
    .line 95
    invoke-static {v1, p2}, LS0/W0;->l(Landroidx/compose/ui/Modifier;LS0/Z0;)Landroidx/compose/ui/Modifier;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v4}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p3, v4}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {p3, v1}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v4, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-nez v7, :cond_8

    .line 130
    .line 131
    invoke-static {}, LC1/m;->d()V

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->L()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->g()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_9

    .line 142
    .line 143
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->v()V

    .line 148
    .line 149
    .line 150
    :goto_5
    invoke-static {p3}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v6, v0, v7}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v6, v3, v0}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v6, v0, v2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v6, v0}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v6, v1, v0}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, LS0/w;->a:LS0/w;

    .line 194
    .line 195
    sget-object v0, LB1/a0;->a:LB1/a0;

    .line 196
    .line 197
    invoke-virtual {v0}, LB1/a0;->f()LB1/B0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/4 v1, 0x6

    .line 202
    invoke-static {v0, p3, v1}, Lw1/Cg;->e(LB1/B0;Landroidx/compose/runtime/Composer;I)LI2/z1;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v2, LB1/T;->b:LB1/T;

    .line 207
    .line 208
    invoke-static {v2, p3, v1}, Lw1/f8;->b(LB1/T;Landroidx/compose/runtime/Composer;I)LH0/O;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v2, Lw1/hb;

    .line 213
    .line 214
    invoke-direct {v2, p0, p1, v1}, Lw1/hb;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LH0/O;)V

    .line 215
    .line 216
    .line 217
    const/16 v1, 0x36

    .line 218
    .line 219
    const v3, -0x51d06dc8

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v5, v2, p3, v1}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/16 v2, 0x30

    .line 227
    .line 228
    invoke-static {v0, v1, p3, v2}, Lw1/Je;->i(LI2/z1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->y()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 245
    .line 246
    .line 247
    :cond_b
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    if-eqz p3, :cond_c

    .line 252
    .line 253
    new-instance v0, Lw1/ib;

    .line 254
    .line 255
    invoke-direct {v0, p0, p1, p2, p4}, Lw1/ib;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LS0/Z0;I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p3, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    :cond_c
    return-void
.end method

.method public static final z(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LH0/O;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v4, p4, 0x1

    .line 12
    .line 13
    invoke-interface {p3, v0, v4}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

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
    const-string v4, "androidx.compose.material3.SegmentedButtonContent.<anonymous>.<anonymous> (SegmentedButton.kt:392)"

    .line 27
    .line 28
    const v5, -0x51d06dc8

    .line 29
    .line 30
    .line 31
    invoke-static {v5, p4, v0, v4}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-ne p4, v4, :cond_2

    .line 45
    .line 46
    sget-object p4, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 47
    .line 48
    invoke-static {p4, p3}, LC1/S;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)LLn/O;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    check-cast p4, LLn/O;

    .line 56
    .line 57
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-ne v4, v5, :cond_3

    .line 66
    .line 67
    new-instance v4, Lw1/ab;

    .line 68
    .line 69
    invoke-direct {v4, p4, p2}, Lw1/ab;-><init>(LLn/O;LH0/k;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    check-cast v4, Lw1/ab;

    .line 76
    .line 77
    sget-object p2, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 78
    .line 79
    sget-object p4, LS0/C0;->a:LS0/C0;

    .line 80
    .line 81
    invoke-static {p2, p4}, LS0/A0;->a(Landroidx/compose/ui/Modifier;LS0/C0;)Landroidx/compose/ui/Modifier;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-array p4, v3, [Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    aput-object p0, p4, v2

    .line 88
    .line 89
    aput-object p1, p4, v1

    .line 90
    .line 91
    invoke-static {p4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lv2/G;->a(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    if-ne p1, p4, :cond_4

    .line 108
    .line 109
    invoke-static {v4}, Lv2/Z;->a(Lv2/X;)Lv2/Q;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    check-cast p1, Lv2/Q;

    .line 117
    .line 118
    invoke-static {p3, v2}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {p3, p2}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    sget-object v1, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-nez v4, :cond_5

    .line 145
    .line 146
    invoke-static {}, LC1/m;->d()V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->L()V

    .line 150
    .line 151
    .line 152
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->g()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->v()V

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-static {p3}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v3, p1, v4}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v3, v0, p1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v1}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    invoke-static {v3, p1, p4}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {v3, p1}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {v3, p2, p1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {p0, p3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->y()V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_8

    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 229
    .line 230
    .line 231
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object p0
.end method
