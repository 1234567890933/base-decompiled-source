.class public final LQ7/t$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ7/t;->a(Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LC1/R0;


# direct methods
.method public constructor <init>(LC1/R0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ7/t$a;->g:LC1/R0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LS0/G;Landroidx/compose/runtime/Composer;I)V
    .locals 47

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    const-string v1, "$this$Card"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, v0, 0x51

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->O()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    const-string v2, "com.amplitude.android.engagement.ui.debug.DebugNudgeListView.<anonymous>.<anonymous> (DebugNudgeListView.kt:120)"

    .line 37
    .line 38
    const v3, 0x2dd91d87

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object v8, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x1

    .line 48
    const/4 v11, 0x0

    .line 49
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v12, LW7/g;->a:LW7/g;

    .line 54
    .line 55
    invoke-virtual {v12}, LW7/g;->q()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v0, v1}, LS0/W0;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, LV1/c;->a:LV1/c$a;

    .line 64
    .line 65
    invoke-virtual {v1}, LV1/c$a;->i()LV1/c$c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object/from16 v13, p0

    .line 70
    .line 71
    iget-object v14, v13, LQ7/t$a;->g:LC1/R0;

    .line 72
    .line 73
    sget-object v2, LS0/h;->a:LS0/h;

    .line 74
    .line 75
    invoke-virtual {v2}, LS0/h;->i()LS0/h$e;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v3, 0x30

    .line 80
    .line 81
    invoke-static {v2, v1, v5, v3}, LS0/i1;->b(LS0/h$e;LV1/c$c;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-static {v5, v2}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v5, v0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v4, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-nez v7, :cond_3

    .line 109
    .line 110
    invoke-static {}, LC1/m;->d()V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->L()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_4

    .line 121
    .line 122
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {v5}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v6, v1, v7}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v6, v3, v1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_5

    .line 156
    .line 157
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_6

    .line 170
    .line 171
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v6, v2, v1}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v6, v0, v1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, LS0/m1;->a:LS0/m1;

    .line 193
    .line 194
    sget-object v0, Lr1/b;->a:Lr1/b;

    .line 195
    .line 196
    invoke-virtual {v0}, Lr1/b;->a()Lr1/b$a;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lt1/r;->a(Lr1/b$a;)Lk2/d;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v12}, LW7/g;->v()J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    const/16 v6, 0xc30

    .line 209
    .line 210
    const/4 v7, 0x4

    .line 211
    const/4 v1, 0x0

    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-static/range {v0 .. v7}, Lw1/n6;->e(Lk2/d;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x8

    .line 217
    .line 218
    int-to-float v0, v0

    .line 219
    invoke-static {v0}, LU2/h;->o(F)F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/4 v1, 0x6

    .line 228
    invoke-static {v0, v5, v1}, LS0/p1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v14}, LQ7/t;->d(LC1/R0;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-nez v1, :cond_7

    .line 244
    .line 245
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 246
    .line 247
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-ne v2, v1, :cond_8

    .line 252
    .line 253
    :cond_7
    new-instance v2, LQ7/t$a$a;

    .line 254
    .line 255
    invoke-direct {v2, v14}, LQ7/t$a$a;-><init>(LC1/R0;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    move-object v1, v2

    .line 262
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 263
    .line 264
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v15, LI2/z1;

    .line 269
    .line 270
    invoke-virtual {v12}, LW7/g;->w()J

    .line 271
    .line 272
    .line 273
    move-result-wide v16

    .line 274
    invoke-virtual {v12}, LW7/g;->o()J

    .line 275
    .line 276
    .line 277
    move-result-wide v18

    .line 278
    const v45, 0xfffffc

    .line 279
    .line 280
    .line 281
    const/16 v46, 0x0

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    const/16 v22, 0x0

    .line 288
    .line 289
    const/16 v23, 0x0

    .line 290
    .line 291
    const/16 v24, 0x0

    .line 292
    .line 293
    const-wide/16 v25, 0x0

    .line 294
    .line 295
    const/16 v27, 0x0

    .line 296
    .line 297
    const/16 v28, 0x0

    .line 298
    .line 299
    const/16 v29, 0x0

    .line 300
    .line 301
    const-wide/16 v30, 0x0

    .line 302
    .line 303
    const/16 v32, 0x0

    .line 304
    .line 305
    const/16 v33, 0x0

    .line 306
    .line 307
    const/16 v34, 0x0

    .line 308
    .line 309
    const/16 v35, 0x0

    .line 310
    .line 311
    const/16 v36, 0x0

    .line 312
    .line 313
    const-wide/16 v37, 0x0

    .line 314
    .line 315
    const/16 v39, 0x0

    .line 316
    .line 317
    const/16 v40, 0x0

    .line 318
    .line 319
    const/16 v41, 0x0

    .line 320
    .line 321
    const/16 v42, 0x0

    .line 322
    .line 323
    const/16 v43, 0x0

    .line 324
    .line 325
    const/16 v44, 0x0

    .line 326
    .line 327
    invoke-direct/range {v15 .. v46}, LI2/z1;-><init>(JJLM2/D;LM2/y;LM2/z;LM2/l;Ljava/lang/String;JLT2/a;LT2/q;LP2/d;JLT2/k;Ld2/B1;Lf2/g;IIJLT2/s;LI2/I;LT2/h;IILT2/u;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 328
    .line 329
    .line 330
    new-instance v3, Ld2/E1;

    .line 331
    .line 332
    invoke-virtual {v12}, LW7/g;->k()J

    .line 333
    .line 334
    .line 335
    move-result-wide v6

    .line 336
    invoke-direct {v3, v6, v7, v11}, Ld2/E1;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 337
    .line 338
    .line 339
    new-instance v4, LQ7/t$a$b;

    .line 340
    .line 341
    invoke-direct {v4, v14}, LQ7/t$a$b;-><init>(LC1/R0;)V

    .line 342
    .line 343
    .line 344
    const v6, -0x6f86700b

    .line 345
    .line 346
    .line 347
    invoke-static {v5, v6, v10, v4}, LO1/o;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)LO1/f;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    const v18, 0x36000

    .line 352
    .line 353
    .line 354
    const/16 v19, 0x3ed8

    .line 355
    .line 356
    move-object v14, v3

    .line 357
    const/4 v3, 0x0

    .line 358
    move-object v5, v15

    .line 359
    move-object v15, v4

    .line 360
    const/4 v4, 0x0

    .line 361
    const/4 v6, 0x0

    .line 362
    const/4 v7, 0x0

    .line 363
    const/4 v8, 0x1

    .line 364
    const/4 v9, 0x0

    .line 365
    const/4 v10, 0x0

    .line 366
    const/4 v11, 0x0

    .line 367
    const/4 v12, 0x0

    .line 368
    const/4 v13, 0x0

    .line 369
    const v17, 0x6030180

    .line 370
    .line 371
    .line 372
    move-object/from16 v16, p2

    .line 373
    .line 374
    invoke-static/range {v0 .. v19}, Lc1/M;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLI2/z1;Lc1/B1;Lc1/A1;ZIILN2/f0;Lkotlin/jvm/functions/Function1;LQ0/l;Ld2/n0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 375
    .line 376
    .line 377
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->y()V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_9

    .line 385
    .line 386
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 387
    .line 388
    .line 389
    :cond_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS0/G;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, LQ7/t$a;->a(LS0/G;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
