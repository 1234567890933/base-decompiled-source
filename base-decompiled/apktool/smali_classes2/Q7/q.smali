.class public abstract LQ7/q;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ7/q$p;
    }
.end annotation


# direct methods
.method public static final synthetic A(LC1/R0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LQ7/q;->l(LC1/R0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic B(LC1/R0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQ7/q;->m(LC1/R0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LQ7/q;->n(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQ7/q;->o(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E(LC1/k2;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, LQ7/q;->p(LC1/k2;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F(LJ7/y;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LQ7/q;->G(LJ7/y;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final G(LJ7/y;)Z
    .locals 1

    .line 1
    sget-object v0, LJ7/y;->c:LJ7/y;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LJ7/y;->d:LJ7/y;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .locals 27

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x27c67c6

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->O()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    const-string v3, "com.amplitude.android.engagement.ui.debug.AnalyticsSdkCallsDebugModeCallout (DebugLogsTabContent.kt:92)"

    .line 34
    .line 35
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object v8, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v8, v3, v1, v2}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v15, LW7/g;->a:LW7/g;

    .line 48
    .line 49
    invoke-virtual {v15}, LW7/g;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const/16 v4, 0x8

    .line 54
    .line 55
    int-to-float v4, v4

    .line 56
    invoke-static {v4}, LU2/h;->o(F)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v4}, La1/k;->e(F)La1/j;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v1, v2, v3, v4}, LJ0/j;->a(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v2, 0xc

    .line 69
    .line 70
    int-to-float v2, v2

    .line 71
    invoke-static {v2}, LU2/h;->o(F)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/16 v3, 0xa

    .line 76
    .line 77
    int-to-float v3, v3

    .line 78
    invoke-static {v3}, LU2/h;->o(F)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {v1, v2, v4}, LS0/W0;->o(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, LV1/c;->a:LV1/c$a;

    .line 87
    .line 88
    invoke-virtual {v2}, LV1/c$a;->l()LV1/c$c;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v4, LS0/h;->a:LS0/h;

    .line 93
    .line 94
    invoke-virtual {v4}, LS0/h;->i()LS0/h$e;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/16 v5, 0x30

    .line 99
    .line 100
    invoke-static {v4, v2, v7, v5}, LS0/i1;->b(LS0/h$e;LV1/c$c;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-static {v7, v4}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v7, v1}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v6, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 118
    .line 119
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    if-nez v10, :cond_3

    .line 128
    .line 129
    invoke-static {}, LC1/m;->d()V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->L()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->g()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_4

    .line 140
    .line 141
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-static {v7}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v9, v2, v10}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v9, v5, v2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_5

    .line 175
    .line 176
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_6

    .line 189
    .line 190
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-interface {v9, v4, v2}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v9, v1, v2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v1, LS0/m1;->a:LS0/m1;

    .line 212
    .line 213
    sget-object v2, Lr1/b$b;->a:Lr1/b$b;

    .line 214
    .line 215
    invoke-static {v2}, Lu1/b;->a(Lr1/b$b;)Lk2/d;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v15}, LW7/g;->k()J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    invoke-static {v3}, LU2/h;->o(F)F

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    const/16 v13, 0xb

    .line 228
    .line 229
    const/4 v14, 0x0

    .line 230
    const/4 v9, 0x0

    .line 231
    const/4 v10, 0x0

    .line 232
    const/4 v12, 0x0

    .line 233
    invoke-static/range {v8 .. v14}, LS0/W0;->r(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    move-object v10, v8

    .line 238
    const/16 v8, 0xdb0

    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    const/4 v3, 0x0

    .line 242
    invoke-static/range {v2 .. v9}, Lw1/n6;->e(Lk2/d;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 243
    .line 244
    .line 245
    const/16 v2, 0xd

    .line 246
    .line 247
    invoke-static {v2}, LU2/w;->f(I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    invoke-virtual {v15}, LW7/g;->w()J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    const/4 v12, 0x2

    .line 256
    const/4 v13, 0x0

    .line 257
    move-object v8, v10

    .line 258
    const/high16 v10, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/4 v11, 0x0

    .line 261
    move-object v9, v8

    .line 262
    move-object v8, v1

    .line 263
    invoke-static/range {v8 .. v13}, LS0/l1;->b(LS0/l1;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/16 v25, 0x0

    .line 268
    .line 269
    const v26, 0x1fff0

    .line 270
    .line 271
    .line 272
    move-object/from16 v23, v7

    .line 273
    .line 274
    move-wide v6, v2

    .line 275
    const-string v2, "No logs to show. Analytics events are captured while in preview mode."

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    const/4 v9, 0x0

    .line 279
    const/4 v10, 0x0

    .line 280
    const-wide/16 v11, 0x0

    .line 281
    .line 282
    const-wide/16 v15, 0x0

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    const/16 v20, 0x0

    .line 291
    .line 292
    const/16 v21, 0x0

    .line 293
    .line 294
    const/16 v22, 0x0

    .line 295
    .line 296
    const/16 v24, 0xd86

    .line 297
    .line 298
    move-object v3, v1

    .line 299
    invoke-static/range {v2 .. v26}, Lw1/Je;->k(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLM2/y;LM2/D;LM2/l;JLT2/k;LT2/j;JIZIILkotlin/jvm/functions/Function1;LI2/z1;Landroidx/compose/runtime/Composer;III)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v7, v23

    .line 303
    .line 304
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->y()V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_7

    .line 312
    .line 313
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 314
    .line 315
    .line 316
    :cond_7
    :goto_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-nez v1, :cond_8

    .line 321
    .line 322
    return-void

    .line 323
    :cond_8
    new-instance v2, LQ7/q$a;

    .line 324
    .line 325
    invoke-direct {v2, v0}, LQ7/q$a;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v1, v2}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, 0x2d9af03c

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->k()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->O()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/4 p0, -0x1

    .line 28
    const-string v1, "com.amplitude.android.engagement.ui.debug.AnalyticsSdkCallsLogsSection (DebugLogsTabContent.kt:75)"

    .line 29
    .line 30
    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object p0, LY7/a;->a:LY7/a;

    .line 34
    .line 35
    invoke-virtual {p0}, LY7/a;->b()LOn/L;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v0, 0x0

    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-static {p0, v0, v5, v1, v2}, LC1/d2;->b(LOn/L;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)LC1/k2;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, LQ7/q;->c(LC1/k2;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v1, v0, :cond_4

    .line 68
    .line 69
    :cond_3
    invoke-static {p0}, LQ7/q;->s(LC1/k2;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, LQ7/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 81
    .line 82
    new-instance p0, LQ7/q$b;

    .line 83
    .line 84
    invoke-direct {p0, v1}, LQ7/q$b;-><init>(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x59fd6bbc

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v0, v2, p0}, LO1/o;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)LO1/f;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/16 v6, 0xc36

    .line 95
    .line 96
    const/4 v7, 0x4

    .line 97
    const-string v1, "Analytics SDK calls"

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static/range {v1 .. v7}, LQ7/d;->a(Ljava/lang/String;LN7/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-nez p0, :cond_6

    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    new-instance v0, LQ7/q$c;

    .line 121
    .line 122
    invoke-direct {v0, p1}, LQ7/q$c;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p0, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static final c(LC1/k2;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final d(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, -0x2b0b18f

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->O()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "com.amplitude.android.engagement.ui.debug.DebugLogsTabContent (DebugLogsTabContent.kt:43)"

    .line 30
    .line 31
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object v0, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, LS0/h;->a:LS0/h;

    .line 44
    .line 45
    invoke-virtual {v2}, LS0/h;->j()LS0/h$n;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, LV1/c;->a:LV1/c$a;

    .line 50
    .line 51
    invoke-virtual {v3}, LV1/c$a;->k()LV1/c$b;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static {v2, v3, p0, v4}, LS0/D;->a(LS0/h$n;LV1/c$b;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p0, v4}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {p0, v1}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v6, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 73
    .line 74
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    if-nez v8, :cond_3

    .line 83
    .line 84
    invoke-static {}, LC1/m;->d()V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->L()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->g()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    invoke-interface {p0, v7}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->v()V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {p0}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v7, v2, v8}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v7, v5, v2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->g()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_6

    .line 144
    .line 145
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v7, v1, v2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, LS0/H;->a:LS0/H;

    .line 167
    .line 168
    invoke-static {p0, v4}, LQ7/q;->o(Landroidx/compose/runtime/Composer;I)V

    .line 169
    .line 170
    .line 171
    sget-object v1, LW7/g;->a:LW7/g;

    .line 172
    .line 173
    invoke-virtual {v1}, LW7/g;->q()F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/4 v3, 0x6

    .line 182
    invoke-static {v2, p0, v3}, LS0/p1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {p0, v4}, LQ7/q;->b(Landroidx/compose/runtime/Composer;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, LW7/g;->q()F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, p0, v3}, LS0/p1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {p0, v4}, LQ7/q;->j(Landroidx/compose/runtime/Composer;I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->y()V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 212
    .line 213
    .line 214
    :cond_7
    :goto_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-nez p0, :cond_8

    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    new-instance v0, LQ7/q$d;

    .line 222
    .line 223
    invoke-direct {v0, p1}, LQ7/q$d;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p0, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public static final e(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, -0xf390678

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    and-int/lit8 v2, p4, 0x1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, p3, 0x6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v2, p3, 0xe

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_0
    or-int v2, p3, v2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move/from16 v2, p3

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v4, p4, 0x2

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x30

    .line 43
    .line 44
    :cond_3
    move-object/from16 v5, p1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    and-int/lit8 v5, p3, 0x70

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    move-object/from16 v5, p1

    .line 52
    .line 53
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    const/16 v6, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v2, v6

    .line 65
    :goto_3
    and-int/lit8 v6, v2, 0x5b

    .line 66
    .line 67
    const/16 v7, 0x12

    .line 68
    .line 69
    if-ne v6, v7, :cond_7

    .line 70
    .line 71
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->k()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_6

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->O()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_a

    .line 82
    .line 83
    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    .line 84
    .line 85
    sget-object v4, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_8
    move-object v4, v5

    .line 89
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_9

    .line 94
    .line 95
    const/4 v5, -0x1

    .line 96
    const-string v6, "com.amplitude.android.engagement.ui.debug.ExpandableLogText (DebugLogsTabContent.kt:277)"

    .line 97
    .line 98
    invoke-static {v1, v2, v5, v6}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_9
    and-int/lit8 v1, v2, 0xe

    .line 102
    .line 103
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/4 v6, 0x0

    .line 112
    if-nez v2, :cond_a

    .line 113
    .line 114
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-ne v5, v2, :cond_b

    .line 121
    .line 122
    :cond_a
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {v2, v6, v3, v6}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_b
    check-cast v5, LC1/R0;

    .line 132
    .line 133
    invoke-static {v5}, LQ7/q;->f(LC1/R0;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_c

    .line 138
    .line 139
    const v2, 0x7fffffff

    .line 140
    .line 141
    .line 142
    move/from16 v17, v2

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_c
    const/16 v17, 0x3

    .line 146
    .line 147
    :goto_6
    const/4 v2, 0x0

    .line 148
    const/4 v7, 0x1

    .line 149
    invoke-static {v4, v2, v7, v6}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    sget-object v9, LS0/h;->a:LS0/h;

    .line 154
    .line 155
    invoke-virtual {v9}, LS0/h;->j()LS0/h$n;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    sget-object v10, LV1/c;->a:LV1/c$a;

    .line 160
    .line 161
    invoke-virtual {v10}, LV1/c$a;->k()LV1/c$b;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    const/4 v11, 0x0

    .line 166
    invoke-static {v9, v10, v12, v11}, LS0/D;->a(LS0/h$n;LV1/c$b;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v12, v11}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-static {v12, v8}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    sget-object v14, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 183
    .line 184
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    if-nez v16, :cond_d

    .line 193
    .line 194
    invoke-static {}, LC1/m;->d()V

    .line 195
    .line 196
    .line 197
    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->L()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->g()Z

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    if-eqz v16, :cond_e

    .line 205
    .line 206
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()V

    .line 211
    .line 212
    .line 213
    :goto_7
    invoke-static {v12}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v15, v9, v3}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v15, v13, v3}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->g()Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-nez v9, :cond_f

    .line 240
    .line 241
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-nez v9, :cond_10

    .line 254
    .line 255
    :cond_f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-interface {v15, v9, v3}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    :cond_10
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v15, v8, v3}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    sget-object v3, LS0/H;->a:LS0/H;

    .line 277
    .line 278
    const/16 v3, 0xc

    .line 279
    .line 280
    invoke-static {v3}, LU2/w;->f(I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v8

    .line 284
    sget-object v3, LM2/l;->b:LM2/l$a;

    .line 285
    .line 286
    invoke-virtual {v3}, LM2/l$a;->c()LM2/H;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    sget-object v10, LW7/g;->a:LW7/g;

    .line 291
    .line 292
    invoke-virtual {v10}, LW7/g;->w()J

    .line 293
    .line 294
    .line 295
    move-result-wide v13

    .line 296
    sget-object v10, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 297
    .line 298
    invoke-static {v10, v2, v7, v6}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    or-int/lit16 v1, v1, 0xdb0

    .line 303
    .line 304
    const/16 v23, 0x0

    .line 305
    .line 306
    const v24, 0x1dfb0

    .line 307
    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    move v15, v7

    .line 311
    const/4 v7, 0x0

    .line 312
    move-object/from16 v16, v5

    .line 313
    .line 314
    move-object/from16 v18, v10

    .line 315
    .line 316
    move-wide/from16 v31, v8

    .line 317
    .line 318
    move-object v8, v4

    .line 319
    move-wide/from16 v4, v31

    .line 320
    .line 321
    const-wide/16 v9, 0x0

    .line 322
    .line 323
    move/from16 v19, v11

    .line 324
    .line 325
    const/4 v11, 0x0

    .line 326
    move-object/from16 v21, v12

    .line 327
    .line 328
    const/4 v12, 0x0

    .line 329
    move/from16 v22, v1

    .line 330
    .line 331
    move-object v1, v2

    .line 332
    move-object/from16 v20, v8

    .line 333
    .line 334
    move-object v8, v3

    .line 335
    move-wide v2, v13

    .line 336
    const-wide/16 v13, 0x0

    .line 337
    .line 338
    move/from16 v25, v15

    .line 339
    .line 340
    const/4 v15, 0x0

    .line 341
    move-object/from16 v26, v16

    .line 342
    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    move-object/from16 v27, v18

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    move/from16 v28, v19

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    move-object/from16 v29, v20

    .line 354
    .line 355
    const/16 v20, 0x0

    .line 356
    .line 357
    move-object/from16 v30, v26

    .line 358
    .line 359
    invoke-static/range {v0 .. v24}, Lw1/Je;->k(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLM2/y;LM2/D;LM2/l;JLT2/k;LT2/j;JIZIILkotlin/jvm/functions/Function1;LI2/z1;Landroidx/compose/runtime/Composer;III)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v12, v21

    .line 363
    .line 364
    invoke-static {v0}, Lkotlin/text/StringsKt;->z0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    const/4 v2, 0x3

    .line 373
    if-gt v1, v2, :cond_12

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    const/16 v2, 0x168

    .line 380
    .line 381
    if-le v1, v2, :cond_11

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_11
    const/4 v7, 0x0

    .line 385
    goto :goto_9

    .line 386
    :cond_12
    :goto_8
    const/4 v7, 0x1

    .line 387
    :goto_9
    const v1, -0x2ea97f33

    .line 388
    .line 389
    .line 390
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 391
    .line 392
    .line 393
    if-eqz v7, :cond_15

    .line 394
    .line 395
    move-object/from16 v5, v30

    .line 396
    .line 397
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    if-nez v1, :cond_13

    .line 406
    .line 407
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 408
    .line 409
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-ne v2, v1, :cond_14

    .line 414
    .line 415
    :cond_13
    new-instance v2, LQ7/q$e;

    .line 416
    .line 417
    invoke-direct {v2, v5}, LQ7/q$e;-><init>(LC1/R0;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 424
    .line 425
    const/4 v1, 0x0

    .line 426
    int-to-float v1, v1

    .line 427
    invoke-static {v1}, LU2/h;->o(F)F

    .line 428
    .line 429
    .line 430
    move-result v20

    .line 431
    const/16 v23, 0xd

    .line 432
    .line 433
    const/16 v24, 0x0

    .line 434
    .line 435
    const/16 v19, 0x0

    .line 436
    .line 437
    const/16 v21, 0x0

    .line 438
    .line 439
    const/16 v22, 0x0

    .line 440
    .line 441
    move-object/from16 v18, v27

    .line 442
    .line 443
    invoke-static/range {v18 .. v24}, LS0/W0;->r(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    new-instance v1, LQ7/q$f;

    .line 448
    .line 449
    invoke-direct {v1, v5}, LQ7/q$f;-><init>(LC1/R0;)V

    .line 450
    .line 451
    .line 452
    const v4, -0x6478ea06

    .line 453
    .line 454
    .line 455
    const/4 v15, 0x1

    .line 456
    invoke-static {v12, v4, v15, v1}, LO1/o;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)LO1/f;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    const v13, 0x30000030

    .line 461
    .line 462
    .line 463
    const/16 v14, 0x1fc

    .line 464
    .line 465
    const/4 v4, 0x0

    .line 466
    const/4 v5, 0x0

    .line 467
    const/4 v6, 0x0

    .line 468
    const/4 v7, 0x0

    .line 469
    const/4 v8, 0x0

    .line 470
    const/4 v9, 0x0

    .line 471
    const/4 v10, 0x0

    .line 472
    invoke-static/range {v2 .. v14}, Lw1/a0;->t(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Lw1/O;Lw1/Q;LJ0/x;LS0/Z0;LQ0/l;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 473
    .line 474
    .line 475
    :cond_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->W()V

    .line 476
    .line 477
    .line 478
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->y()V

    .line 479
    .line 480
    .line 481
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_16

    .line 486
    .line 487
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 488
    .line 489
    .line 490
    :cond_16
    move-object/from16 v5, v29

    .line 491
    .line 492
    :goto_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    if-nez v1, :cond_17

    .line 497
    .line 498
    return-void

    .line 499
    :cond_17
    new-instance v2, LQ7/q$g;

    .line 500
    .line 501
    move/from16 v3, p3

    .line 502
    .line 503
    move/from16 v4, p4

    .line 504
    .line 505
    invoke-direct {v2, v0, v5, v3, v4}, LQ7/q$g;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v1, v2}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 509
    .line 510
    .line 511
    return-void
.end method

.method public static final f(LC1/R0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final g(LC1/R0;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final h(LJ7/y;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x50b6423

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v4, v1, 0xe

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v5

    .line 28
    :goto_0
    or-int/2addr v4, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v1

    .line 31
    :goto_1
    and-int/lit8 v4, v4, 0xb

    .line 32
    .line 33
    if-ne v4, v5, :cond_3

    .line 34
    .line 35
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->O()V

    .line 43
    .line 44
    .line 45
    move-object/from16 v24, v3

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    const-string v6, "com.amplitude.android.engagement.ui.debug.GeneralLogLevelBadge (DebugLogsTabContent.kt:228)"

    .line 57
    .line 58
    invoke-static {v2, v1, v4, v6}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    sget-object v2, LQ7/q$p;->a:[I

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    aget v2, v2, v4

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    if-eq v2, v4, :cond_6

    .line 71
    .line 72
    if-eq v2, v5, :cond_5

    .line 73
    .line 74
    new-instance v2, LUl/x;

    .line 75
    .line 76
    sget-object v4, LW7/g;->a:LW7/g;

    .line 77
    .line 78
    invoke-virtual {v4}, LW7/g;->w()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-static {v6, v7}, Ld2/x0;->g(J)Ld2/x0;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v4}, LW7/g;->t()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    invoke-static {v7, v8}, Ld2/x0;->g(J)Ld2/x0;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v7, ""

    .line 95
    .line 96
    invoke-direct {v2, v7, v6, v4}, LUl/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    new-instance v2, LUl/x;

    .line 101
    .line 102
    sget-object v4, LW7/g;->a:LW7/g;

    .line 103
    .line 104
    invoke-virtual {v4}, LW7/g;->e()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    invoke-static {v6, v7}, Ld2/x0;->g(J)Ld2/x0;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v4}, LW7/g;->f()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    invoke-static {v7, v8}, Ld2/x0;->g(J)Ld2/x0;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v7, "Warning"

    .line 121
    .line 122
    invoke-direct {v2, v7, v6, v4}, LUl/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    new-instance v2, LUl/x;

    .line 127
    .line 128
    sget-object v4, LW7/g;->a:LW7/g;

    .line 129
    .line 130
    invoke-virtual {v4}, LW7/g;->a()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    invoke-static {v6, v7}, Ld2/x0;->g(J)Ld2/x0;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v4}, LW7/g;->a()J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    const/16 v13, 0xe

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    const v9, 0x3dcccccd    # 0.1f

    .line 146
    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    invoke-static/range {v7 .. v14}, Ld2/x0;->k(JFFFFILjava/lang/Object;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    invoke-static {v7, v8}, Ld2/x0;->g(J)Ld2/x0;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-string v7, "Error"

    .line 160
    .line 161
    invoke-direct {v2, v7, v6, v4}, LUl/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-virtual {v2}, LUl/x;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2}, LUl/x;->b()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ld2/x0;

    .line 175
    .line 176
    invoke-virtual {v6}, Ld2/x0;->u()J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    invoke-virtual {v2}, LUl/x;->c()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ld2/x0;

    .line 185
    .line 186
    invoke-virtual {v2}, Ld2/x0;->u()J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-lez v2, :cond_7

    .line 195
    .line 196
    const/16 v2, 0xc

    .line 197
    .line 198
    invoke-static {v2}, LU2/w;->f(I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v10

    .line 202
    sget-object v2, LM2/D;->b:LM2/D$a;

    .line 203
    .line 204
    invoke-virtual {v2}, LM2/D$a;->d()LM2/D;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    sget-object v12, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 209
    .line 210
    const/16 v13, 0x32

    .line 211
    .line 212
    invoke-static {v13}, La1/k;->c(I)La1/j;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-static {v12, v8, v9, v13}, LJ0/j;->a(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    const/16 v9, 0x8

    .line 221
    .line 222
    int-to-float v9, v9

    .line 223
    invoke-static {v9}, LU2/h;->o(F)F

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    int-to-float v5, v5

    .line 228
    invoke-static {v5}, LU2/h;->o(F)F

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-static {v8, v9, v5}, LS0/W0;->o(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const/16 v26, 0x0

    .line 237
    .line 238
    const v27, 0x1ffd0

    .line 239
    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    move-object/from16 v24, v3

    .line 243
    .line 244
    move-object v3, v4

    .line 245
    move-object v4, v5

    .line 246
    move-wide v5, v6

    .line 247
    move-wide v7, v10

    .line 248
    const/4 v11, 0x0

    .line 249
    const-wide/16 v12, 0x0

    .line 250
    .line 251
    const/4 v14, 0x0

    .line 252
    const/4 v15, 0x0

    .line 253
    const-wide/16 v16, 0x0

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    const/16 v22, 0x0

    .line 264
    .line 265
    const/16 v23, 0x0

    .line 266
    .line 267
    const v25, 0x30c00

    .line 268
    .line 269
    .line 270
    move-object v10, v2

    .line 271
    invoke-static/range {v3 .. v27}, Lw1/Je;->k(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLM2/y;LM2/D;LM2/l;JLT2/k;LT2/j;JIZIILkotlin/jvm/functions/Function1;LI2/z1;Landroidx/compose/runtime/Composer;III)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_7
    move-object/from16 v24, v3

    .line 276
    .line 277
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_8

    .line 282
    .line 283
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 284
    .line 285
    .line 286
    :cond_8
    :goto_5
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-nez v2, :cond_9

    .line 291
    .line 292
    return-void

    .line 293
    :cond_9
    new-instance v3, LQ7/q$h;

    .line 294
    .line 295
    invoke-direct {v3, v0, v1}, LQ7/q$h;-><init>(LJ7/y;I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v2, v3}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method public static final i(LY7/d;ZLandroidx/compose/runtime/Composer;I)V
    .locals 34

    .line 1
    move/from16 v1, p3

    .line 2
    .line 3
    const v2, 0x69a8d69d

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    const-string v5, "com.amplitude.android.engagement.ui.debug.GeneralLogRow (DebugLogsTabContent.kt:197)"

    .line 20
    .line 21
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v2, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/16 v8, 0xa

    .line 34
    .line 35
    int-to-float v8, v8

    .line 36
    invoke-static {v8}, LU2/h;->o(F)F

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-static {v7, v4, v8, v5, v6}, LS0/W0;->p(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v28, LS0/h;->a:LS0/h;

    .line 45
    .line 46
    invoke-virtual/range {v28 .. v28}, LS0/h;->j()LS0/h$n;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v29, LV1/c;->a:LV1/c$a;

    .line 51
    .line 52
    invoke-virtual/range {v29 .. v29}, LV1/c$a;->k()LV1/c$b;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static {v5, v6, v3, v7}, LS0/D;->a(LS0/h$n;LV1/c$b;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v3, v7}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v3, v4}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v30, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 74
    .line 75
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    if-nez v10, :cond_1

    .line 84
    .line 85
    invoke-static {}, LC1/m;->d()V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->L()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_2

    .line 96
    .line 97
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-static {v3}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v9, v5, v10}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v9, v8, v5}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_3

    .line 131
    .line 132
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_4

    .line 145
    .line 146
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v9, v4, v5}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v4, LS0/H;->a:LS0/H;

    .line 168
    .line 169
    sget-object v4, LY7/f;->d:LY7/f$a;

    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, LY7/d;->c()J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    invoke-virtual {v4, v5, v6}, LY7/f$a;->a(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const/16 v5, 0xb

    .line 180
    .line 181
    invoke-static {v5}, LU2/w;->f(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    sget-object v8, LM2/l;->b:LM2/l$a;

    .line 186
    .line 187
    invoke-virtual {v8}, LM2/l$a;->c()LM2/H;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    sget-object v8, LW7/g;->a:LW7/g;

    .line 192
    .line 193
    invoke-virtual {v8}, LW7/g;->v()J

    .line 194
    .line 195
    .line 196
    move-result-wide v8

    .line 197
    const/16 v26, 0x0

    .line 198
    .line 199
    const v27, 0x1ffb2

    .line 200
    .line 201
    .line 202
    move-object/from16 v24, v3

    .line 203
    .line 204
    move-object v3, v4

    .line 205
    const/4 v4, 0x0

    .line 206
    move v10, v7

    .line 207
    move-wide/from16 v32, v8

    .line 208
    .line 209
    move-wide v7, v5

    .line 210
    move-wide/from16 v5, v32

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    move v12, v10

    .line 214
    const/4 v10, 0x0

    .line 215
    move v14, v12

    .line 216
    const-wide/16 v12, 0x0

    .line 217
    .line 218
    move v15, v14

    .line 219
    const/4 v14, 0x0

    .line 220
    move/from16 v16, v15

    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    move/from16 v18, v16

    .line 224
    .line 225
    const-wide/16 v16, 0x0

    .line 226
    .line 227
    move/from16 v19, v18

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    move/from16 v20, v19

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    move/from16 v21, v20

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    move/from16 v22, v21

    .line 240
    .line 241
    const/16 v21, 0x0

    .line 242
    .line 243
    move/from16 v23, v22

    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    move/from16 v25, v23

    .line 248
    .line 249
    const/16 v23, 0x0

    .line 250
    .line 251
    move/from16 v31, v25

    .line 252
    .line 253
    const/16 v25, 0xd80

    .line 254
    .line 255
    move/from16 v0, v31

    .line 256
    .line 257
    invoke-static/range {v3 .. v27}, Lw1/Je;->k(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLM2/y;LM2/D;LM2/l;JLT2/k;LT2/j;JIZIILkotlin/jvm/functions/Function1;LI2/z1;Landroidx/compose/runtime/Composer;III)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v3, v24

    .line 261
    .line 262
    const/4 v4, 0x4

    .line 263
    int-to-float v4, v4

    .line 264
    invoke-static {v4}, LU2/h;->o(F)F

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const/4 v5, 0x6

    .line 273
    invoke-static {v4, v3, v5}, LS0/p1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v29 .. v29}, LV1/c$a;->l()LV1/c$c;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual/range {v28 .. v28}, LS0/h;->i()LS0/h$e;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    const/16 v7, 0x30

    .line 285
    .line 286
    invoke-static {v6, v4, v3, v7}, LS0/i1;->b(LS0/h$e;LV1/c$c;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v3, v0}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-static {v3, v2}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    if-nez v10, :cond_5

    .line 311
    .line 312
    invoke-static {}, LC1/m;->d()V

    .line 313
    .line 314
    .line 315
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->L()V

    .line 316
    .line 317
    .line 318
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-eqz v10, :cond_6

    .line 323
    .line 324
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()V

    .line 329
    .line 330
    .line 331
    :goto_1
    invoke-static {v3}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-static {v9, v4, v10}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v9, v7, v4}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-nez v7, :cond_7

    .line 358
    .line 359
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-nez v7, :cond_8

    .line 372
    .line 373
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-interface {v9, v6, v4}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    :cond_8
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-static {v9, v8, v4}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    sget-object v4, LS0/m1;->a:LS0/m1;

    .line 395
    .line 396
    const v6, -0x79d76340

    .line 397
    .line 398
    .line 399
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 400
    .line 401
    .line 402
    if-eqz p1, :cond_9

    .line 403
    .line 404
    invoke-virtual/range {p0 .. p0}, LY7/d;->a()LJ7/y;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-static {v6, v3, v0}, LQ7/q;->h(LJ7/y;Landroidx/compose/runtime/Composer;I)V

    .line 409
    .line 410
    .line 411
    const/16 v6, 0x8

    .line 412
    .line 413
    int-to-float v6, v6

    .line 414
    invoke-static {v6}, LU2/h;->o(F)F

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-static {v6, v3, v5}, LS0/p1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 423
    .line 424
    .line 425
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->W()V

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {p0 .. p0}, LY7/d;->b()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    const/high16 v6, 0x3f800000    # 1.0f

    .line 433
    .line 434
    invoke-interface {v4, v2, v6, v0}, LS0/l1;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {v5, v2, v3, v0, v0}, LQ7/q;->e(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->y()V

    .line 442
    .line 443
    .line 444
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->y()V

    .line 445
    .line 446
    .line 447
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_a

    .line 452
    .line 453
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 454
    .line 455
    .line 456
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-nez v0, :cond_b

    .line 461
    .line 462
    return-void

    .line 463
    :cond_b
    new-instance v2, LQ7/q$i;

    .line 464
    .line 465
    move-object/from16 v3, p0

    .line 466
    .line 467
    move/from16 v4, p1

    .line 468
    .line 469
    invoke-direct {v2, v3, v4, v1}, LQ7/q$i;-><init>(LY7/d;ZI)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v0, v2}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 473
    .line 474
    .line 475
    return-void
.end method

.method public static final j(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, 0x7aa2d7d5

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->k()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->O()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    const/4 p0, -0x1

    .line 29
    const-string v1, "com.amplitude.android.engagement.ui.debug.GeneralLogsSection (DebugLogsTabContent.kt:117)"

    .line 30
    .line 31
    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object p0, LY7/b;->a:LY7/b;

    .line 35
    .line 36
    invoke-virtual {p0}, LY7/b;->b()LOn/L;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v0, 0x0

    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    invoke-static {p0, v0, v5, v1, v8}, LC1/d2;->b(LOn/L;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)LC1/k2;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v0, 0x0

    .line 49
    new-array v1, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v4, LQ7/q$l;->g:LQ7/q$l;

    .line 52
    .line 53
    const/16 v6, 0xc08

    .line 54
    .line 55
    const/4 v7, 0x6

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static/range {v1 .. v7}, LR1/f;->j([Ljava/lang/Object;LR1/x;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LC1/R0;

    .line 63
    .line 64
    invoke-static {p0}, LQ7/q;->k(LC1/k2;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0}, LQ7/q;->l(LC1/R0;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    or-int/2addr v1, v2

    .line 85
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v2, v1, :cond_7

    .line 98
    .line 99
    :cond_3
    invoke-static {p0}, LQ7/q;->z(LC1/k2;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, LQ7/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0}, LQ7/q;->A(LC1/R0;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    const-string v2, "reversed"

    .line 114
    .line 115
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v1, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    move-object v4, v3

    .line 140
    check-cast v4, LY7/d;

    .line 141
    .line 142
    invoke-virtual {v4}, LY7/d;->a()LJ7/y;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4}, LQ7/q;->F(LJ7/y;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    move-object v2, v1

    .line 157
    :cond_6
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    check-cast v2, Ljava/util/List;

    .line 161
    .line 162
    new-instance v1, LQ7/q$j;

    .line 163
    .line 164
    invoke-direct {v1, v2, v0, p0}, LQ7/q$j;-><init>(Ljava/util/List;LC1/R0;LC1/k2;)V

    .line 165
    .line 166
    .line 167
    const p0, -0x42be4cab

    .line 168
    .line 169
    .line 170
    invoke-static {v5, p0, v8, v1}, LO1/o;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)LO1/f;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const/16 v6, 0xc36

    .line 175
    .line 176
    const/4 v7, 0x4

    .line 177
    const-string v1, "General Logs"

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-static/range {v1 .. v7}, LQ7/d;->a(Ljava/lang/String;LN7/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_8

    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 191
    .line 192
    .line 193
    :cond_8
    :goto_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-nez p0, :cond_9

    .line 198
    .line 199
    return-void

    .line 200
    :cond_9
    new-instance v0, LQ7/q$k;

    .line 201
    .line 202
    invoke-direct {v0, p1}, LQ7/q$k;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p0, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public static final k(LC1/k2;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final l(LC1/R0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final m(LC1/R0;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final n(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 36

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    const v2, 0x7915a943

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    const-string v4, "com.amplitude.android.engagement.ui.debug.TimestampedTimelineEntries (DebugLogsTabContent.kt:251)"

    .line 20
    .line 21
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v2, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x1

    .line 28
    const/4 v12, 0x0

    .line 29
    invoke-static {v2, v10, v11, v12}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, LS0/h;->a:LS0/h;

    .line 34
    .line 35
    invoke-virtual {v3}, LS0/h;->j()LS0/h$n;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, LV1/c;->a:LV1/c$a;

    .line 40
    .line 41
    invoke-virtual {v4}, LV1/c$a;->k()LV1/c$b;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v13, 0x0

    .line 46
    invoke-static {v3, v4, v7, v13}, LS0/D;->a(LS0/h$n;LV1/c$b;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v7, v13}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v7, v2}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v6, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 63
    .line 64
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    if-nez v9, :cond_1

    .line 73
    .line 74
    invoke-static {}, LC1/m;->d()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->L()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->g()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-static {v7}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v8, v3, v9}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v8, v5, v3}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_3

    .line 120
    .line 121
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_4

    .line 134
    .line 135
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v8, v4, v3}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v8, v2, v3}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v2, LS0/H;->a:LS0/H;

    .line 157
    .line 158
    const v2, -0x7bc0e256

    .line 159
    .line 160
    .line 161
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v2, p0

    .line 165
    .line 166
    check-cast v2, Ljava/lang/Iterable;

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move v3, v13

    .line 173
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_b

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    add-int/lit8 v28, v3, 0x1

    .line 184
    .line 185
    if-gez v3, :cond_5

    .line 186
    .line 187
    invoke-static {}, Lkotlin/collections/x;->y()V

    .line 188
    .line 189
    .line 190
    :cond_5
    move-object/from16 v29, v4

    .line 191
    .line 192
    check-cast v29, LY7/f;

    .line 193
    .line 194
    const v4, -0x38140588

    .line 195
    .line 196
    .line 197
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 198
    .line 199
    .line 200
    if-lez v3, :cond_6

    .line 201
    .line 202
    sget-object v3, LW7/g;->a:LW7/g;

    .line 203
    .line 204
    invoke-virtual {v3}, LW7/g;->y()J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    const/16 v8, 0x180

    .line 209
    .line 210
    const/4 v9, 0x3

    .line 211
    const/4 v3, 0x0

    .line 212
    const/4 v4, 0x0

    .line 213
    invoke-static/range {v3 .. v9}, Lw1/a4;->e(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 214
    .line 215
    .line 216
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->W()V

    .line 217
    .line 218
    .line 219
    sget-object v3, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 220
    .line 221
    invoke-static {v3, v10, v11, v12}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const/16 v5, 0xa

    .line 226
    .line 227
    int-to-float v5, v5

    .line 228
    invoke-static {v5}, LU2/h;->o(F)F

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-static {v4, v10, v5, v11, v12}, LS0/W0;->p(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    sget-object v5, LS0/h;->a:LS0/h;

    .line 237
    .line 238
    invoke-virtual {v5}, LS0/h;->j()LS0/h$n;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    sget-object v6, LV1/c;->a:LV1/c$a;

    .line 243
    .line 244
    invoke-virtual {v6}, LV1/c$a;->k()LV1/c$b;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v5, v6, v7, v13}, LS0/D;->a(LS0/h$n;LV1/c$b;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v7, v13}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-static {v7, v4}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    sget-object v9, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 265
    .line 266
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    if-nez v15, :cond_7

    .line 275
    .line 276
    invoke-static {}, LC1/m;->d()V

    .line 277
    .line 278
    .line 279
    :cond_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->L()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->g()Z

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    if-eqz v15, :cond_8

    .line 287
    .line 288
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()V

    .line 293
    .line 294
    .line 295
    :goto_2
    invoke-static {v7}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    invoke-static {v14, v5, v15}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v14, v8, v5}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->g()Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-nez v8, :cond_9

    .line 322
    .line 323
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-nez v8, :cond_a

    .line 336
    .line 337
    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-static {v14, v4, v5}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    sget-object v4, LS0/H;->a:LS0/H;

    .line 359
    .line 360
    sget-object v4, LY7/f;->d:LY7/f$a;

    .line 361
    .line 362
    invoke-virtual/range {v29 .. v29}, LY7/f;->c()J

    .line 363
    .line 364
    .line 365
    move-result-wide v5

    .line 366
    invoke-virtual {v4, v5, v6}, LY7/f$a;->a(J)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    const/16 v5, 0xb

    .line 371
    .line 372
    invoke-static {v5}, LU2/w;->f(I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v5

    .line 376
    sget-object v8, LM2/l;->b:LM2/l$a;

    .line 377
    .line 378
    invoke-virtual {v8}, LM2/l$a;->c()LM2/H;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    sget-object v9, LW7/g;->a:LW7/g;

    .line 383
    .line 384
    invoke-virtual {v9}, LW7/g;->v()J

    .line 385
    .line 386
    .line 387
    move-result-wide v14

    .line 388
    const/16 v26, 0x0

    .line 389
    .line 390
    const v27, 0x1ffb2

    .line 391
    .line 392
    .line 393
    move-object v9, v3

    .line 394
    move-object v3, v4

    .line 395
    const/4 v4, 0x0

    .line 396
    move-object/from16 v16, v9

    .line 397
    .line 398
    const/4 v9, 0x0

    .line 399
    move/from16 v17, v10

    .line 400
    .line 401
    const/4 v10, 0x0

    .line 402
    move-object/from16 v18, v12

    .line 403
    .line 404
    move/from16 v19, v13

    .line 405
    .line 406
    const-wide/16 v12, 0x0

    .line 407
    .line 408
    move-object/from16 v24, v7

    .line 409
    .line 410
    move/from16 v35, v11

    .line 411
    .line 412
    move-object v11, v8

    .line 413
    move-wide v7, v5

    .line 414
    move-wide v5, v14

    .line 415
    move/from16 v15, v35

    .line 416
    .line 417
    const/4 v14, 0x0

    .line 418
    move/from16 v20, v15

    .line 419
    .line 420
    const/4 v15, 0x0

    .line 421
    move-object/from16 v21, v16

    .line 422
    .line 423
    move/from16 v22, v17

    .line 424
    .line 425
    const-wide/16 v16, 0x0

    .line 426
    .line 427
    move-object/from16 v23, v18

    .line 428
    .line 429
    const/16 v18, 0x0

    .line 430
    .line 431
    move/from16 v25, v19

    .line 432
    .line 433
    const/16 v19, 0x0

    .line 434
    .line 435
    move/from16 v30, v20

    .line 436
    .line 437
    const/16 v20, 0x0

    .line 438
    .line 439
    move-object/from16 v31, v21

    .line 440
    .line 441
    const/16 v21, 0x0

    .line 442
    .line 443
    move/from16 v32, v22

    .line 444
    .line 445
    const/16 v22, 0x0

    .line 446
    .line 447
    move-object/from16 v33, v23

    .line 448
    .line 449
    const/16 v23, 0x0

    .line 450
    .line 451
    move/from16 v34, v25

    .line 452
    .line 453
    const/16 v25, 0xd80

    .line 454
    .line 455
    move-object/from16 p1, v2

    .line 456
    .line 457
    move-object/from16 v2, v31

    .line 458
    .line 459
    move-object/from16 v0, v33

    .line 460
    .line 461
    move/from16 v1, v34

    .line 462
    .line 463
    invoke-static/range {v3 .. v27}, Lw1/Je;->k(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLM2/y;LM2/D;LM2/l;JLT2/k;LT2/j;JIZIILkotlin/jvm/functions/Function1;LI2/z1;Landroidx/compose/runtime/Composer;III)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v7, v24

    .line 467
    .line 468
    const/4 v3, 0x4

    .line 469
    int-to-float v3, v3

    .line 470
    invoke-static {v3}, LU2/h;->o(F)F

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    const/4 v3, 0x6

    .line 479
    invoke-static {v2, v7, v3}, LS0/p1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {v29 .. v29}, LY7/f;->b()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const/4 v3, 0x2

    .line 487
    invoke-static {v2, v0, v7, v1, v3}, LQ7/q;->e(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->y()V

    .line 491
    .line 492
    .line 493
    move-object/from16 v2, p1

    .line 494
    .line 495
    move-object v12, v0

    .line 496
    move v13, v1

    .line 497
    move/from16 v3, v28

    .line 498
    .line 499
    move/from16 v11, v30

    .line 500
    .line 501
    move/from16 v10, v32

    .line 502
    .line 503
    move/from16 v1, p2

    .line 504
    .line 505
    goto/16 :goto_1

    .line 506
    .line 507
    :cond_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->W()V

    .line 508
    .line 509
    .line 510
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->y()V

    .line 511
    .line 512
    .line 513
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_c

    .line 518
    .line 519
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 520
    .line 521
    .line 522
    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-nez v0, :cond_d

    .line 527
    .line 528
    return-void

    .line 529
    :cond_d
    new-instance v1, LQ7/q$m;

    .line 530
    .line 531
    move-object/from16 v2, p0

    .line 532
    .line 533
    move/from16 v3, p2

    .line 534
    .line 535
    invoke-direct {v1, v2, v3}, LQ7/q$m;-><init>(Ljava/util/List;I)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v0, v1}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 539
    .line 540
    .line 541
    return-void
.end method

.method public static final o(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, -0x3cd6f3d3

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->k()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->O()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/4 p0, -0x1

    .line 28
    const-string v1, "com.amplitude.android.engagement.ui.debug.ViewHierarchyLogsSection (DebugLogsTabContent.kt:54)"

    .line 29
    .line 30
    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object p0, LY7/g;->a:LY7/g;

    .line 34
    .line 35
    invoke-virtual {p0}, LY7/g;->b()LOn/L;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v0, 0x0

    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-static {p0, v0, v5, v1, v2}, LC1/d2;->b(LOn/L;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)LC1/k2;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, LQ7/q$n;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LQ7/q$n;-><init>(LC1/k2;)V

    .line 50
    .line 51
    .line 52
    const p0, 0x7f1547ad

    .line 53
    .line 54
    .line 55
    invoke-static {v5, p0, v2, v0}, LO1/o;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)LO1/f;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/16 v6, 0xc36

    .line 60
    .line 61
    const/4 v7, 0x4

    .line 62
    const-string v1, "View Hierarchy Updates"

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static/range {v1 .. v7}, LQ7/d;->a(Ljava/lang/String;LN7/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    new-instance v0, LQ7/q$o;

    .line 86
    .line 87
    invoke-direct {v0, p1}, LQ7/q$o;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static final p(LC1/k2;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic q(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQ7/q;->a(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQ7/q;->b(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(LC1/k2;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, LQ7/q;->c(LC1/k2;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LQ7/q;->e(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(LC1/R0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LQ7/q;->f(LC1/R0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic v(LC1/R0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQ7/q;->g(LC1/R0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w(LJ7/y;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LQ7/q;->h(LJ7/y;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x(LY7/d;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LQ7/q;->i(LY7/d;ZLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQ7/q;->j(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z(LC1/k2;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, LQ7/q;->k(LC1/k2;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
