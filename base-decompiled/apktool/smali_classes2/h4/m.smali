.class public abstract Lh4/m;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static synthetic a(Ljava/lang/String;LX3/r;Lh4/n;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lh4/m;->k(Ljava/lang/String;LX3/r;Lh4/n;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lh4/a;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh4/m;->g(Lh4/a;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lh4/a;Lh4/n;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh4/m;->i(Lh4/a;Lh4/n;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lh4/a;LX3/r;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh4/m;->h(Lh4/a;LX3/r;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lh4/a;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh4/m;->j(Lh4/a;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Ljava/lang/String;LX3/r;Lh4/n;ILandroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    const v0, -0xb7f9811

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
    and-int/lit8 v2, p6, 0x2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x30

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    and-int/lit8 v3, p5, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v3

    .line 47
    :cond_4
    :goto_3
    and-int/lit16 v3, p5, 0x180

    .line 48
    .line 49
    if-nez v3, :cond_6

    .line 50
    .line 51
    and-int/lit8 v3, p6, 0x4

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    const/16 v3, 0x100

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/16 v3, 0x80

    .line 65
    .line 66
    :goto_4
    or-int/2addr v1, v3

    .line 67
    :cond_6
    and-int/lit8 v3, p6, 0x8

    .line 68
    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    or-int/lit16 v1, v1, 0xc00

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_7
    and-int/lit16 v4, p5, 0xc00

    .line 75
    .line 76
    if-nez v4, :cond_9

    .line 77
    .line 78
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->e(I)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_8

    .line 83
    .line 84
    const/16 v4, 0x800

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_8
    const/16 v4, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v1, v4

    .line 90
    :cond_9
    :goto_6
    and-int/lit16 v4, v1, 0x493

    .line 91
    .line 92
    const/16 v5, 0x492

    .line 93
    .line 94
    if-ne v4, v5, :cond_c

    .line 95
    .line 96
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->k()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_a

    .line 101
    .line 102
    goto :goto_8

    .line 103
    :cond_a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->O()V

    .line 104
    .line 105
    .line 106
    :cond_b
    :goto_7
    move-object v3, p1

    .line 107
    move-object v4, p2

    .line 108
    move v5, p3

    .line 109
    goto/16 :goto_c

    .line 110
    .line 111
    :cond_c
    :goto_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->J()V

    .line 112
    .line 113
    .line 114
    and-int/lit8 v4, p5, 0x1

    .line 115
    .line 116
    if-eqz v4, :cond_e

    .line 117
    .line 118
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->Q()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_d

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_d
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->O()V

    .line 126
    .line 127
    .line 128
    and-int/lit8 v2, p6, 0x4

    .line 129
    .line 130
    if-eqz v2, :cond_11

    .line 131
    .line 132
    and-int/lit16 v1, v1, -0x381

    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    .line 136
    .line 137
    sget-object p1, LX3/r;->a:LX3/r$a;

    .line 138
    .line 139
    :cond_f
    and-int/lit8 v2, p6, 0x4

    .line 140
    .line 141
    if-eqz v2, :cond_10

    .line 142
    .line 143
    sget-object p2, Lh4/g;->a:Lh4/g;

    .line 144
    .line 145
    invoke-virtual {p2}, Lh4/g;->b()Lh4/n;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    and-int/lit16 v1, v1, -0x381

    .line 150
    .line 151
    :cond_10
    if-eqz v3, :cond_11

    .line 152
    .line 153
    const p3, 0x7fffffff

    .line 154
    .line 155
    .line 156
    :cond_11
    :goto_a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->z()V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_12

    .line 164
    .line 165
    const/4 v2, -0x1

    .line 166
    const-string v3, "androidx.glance.text.Text (Text.kt:43)"

    .line 167
    .line 168
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_12
    const v0, 0x6e3c21fe

    .line 172
    .line 173
    .line 174
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 182
    .line 183
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-ne v0, v1, :cond_13

    .line 188
    .line 189
    sget-object v0, Lh4/m$a;->a:Lh4/m$a;

    .line 190
    .line 191
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_13
    check-cast v0, Lqm/h;

    .line 195
    .line 196
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->W()V

    .line 197
    .line 198
    .line 199
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    const v1, -0x428332f6

    .line 202
    .line 203
    .line 204
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 205
    .line 206
    .line 207
    const v1, 0x7076b8d0

    .line 208
    .line 209
    .line 210
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    instance-of v1, v1, LX3/b;

    .line 218
    .line 219
    if-nez v1, :cond_14

    .line 220
    .line 221
    invoke-static {}, LC1/m;->d()V

    .line 222
    .line 223
    .line 224
    :cond_14
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->o()V

    .line 225
    .line 226
    .line 227
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->g()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_15

    .line 232
    .line 233
    new-instance v1, LX3/s;

    .line 234
    .line 235
    invoke-direct {v1, v0}, LX3/s;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 239
    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_15
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->v()V

    .line 243
    .line 244
    .line 245
    :goto_b
    invoke-static {p4}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v1, Lh4/h;

    .line 250
    .line 251
    invoke-direct {v1}, Lh4/h;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, p0, v1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Lh4/i;

    .line 258
    .line 259
    invoke-direct {v1}, Lh4/i;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-static {v0, p1, v1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lh4/j;

    .line 266
    .line 267
    invoke-direct {v1}, Lh4/j;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-static {v0, p2, v1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lh4/k;

    .line 274
    .line 275
    invoke-direct {v1}, Lh4/k;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->g()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_16

    .line 283
    .line 284
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_17

    .line 297
    .line 298
    :cond_16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-interface {v0, v2, v1}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    :cond_17
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->y()V

    .line 313
    .line 314
    .line 315
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->W()V

    .line 316
    .line 317
    .line 318
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->W()V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_b

    .line 326
    .line 327
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_7

    .line 331
    .line 332
    :goto_c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    if-eqz p1, :cond_18

    .line 337
    .line 338
    new-instance v1, Lh4/l;

    .line 339
    .line 340
    move-object v2, p0

    .line 341
    move v6, p5

    .line 342
    move v7, p6

    .line 343
    invoke-direct/range {v1 .. v7}, Lh4/l;-><init>(Ljava/lang/String;LX3/r;Lh4/n;III)V

    .line 344
    .line 345
    .line 346
    invoke-interface {p1, v1}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    :cond_18
    return-void
.end method

.method public static final g(Lh4/a;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LX3/o;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final h(Lh4/a;LX3/r;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh4/a;->d(LX3/r;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final i(Lh4/a;Lh4/n;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LX3/o;->g(Lh4/n;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final j(Lh4/a;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LX3/o;->f(I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final k(Ljava/lang/String;LX3/r;Lh4/n;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

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
    move v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lh4/m;->f(Ljava/lang/String;LX3/r;Lh4/n;ILandroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method
