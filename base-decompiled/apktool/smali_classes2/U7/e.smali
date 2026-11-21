.class public final LU7/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU7/e$o;
    }
.end annotation


# instance fields
.field public final a:LN7/d0;

.field public final b:LN7/p0;

.field public final c:I

.field public final d:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LN7/d0;LN7/p0;ILkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "nudge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LU7/e;->a:LN7/d0;

    .line 3
    iput-object p2, p0, LU7/e;->b:LN7/p0;

    .line 4
    iput p3, p0, LU7/e;->c:I

    .line 5
    iput-object p4, p0, LU7/e;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(LN7/d0;LN7/p0;ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LU7/e;-><init>(LN7/d0;LN7/p0;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final b(LC1/k2;)F
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
    return p0
.end method

.method public static final c(LJ7/p;LU7/e;LN7/k;)V
    .locals 3

    .line 1
    iget-object p1, p1, LU7/e;->a:LN7/d0;

    .line 2
    .line 3
    invoke-virtual {p1}, LN7/d0;->k()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, LN7/M0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2, v1}, LN7/M0;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, LJ7/p;->K(ILN7/a;LN7/k;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, LP7/a;->a:LP7/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LP7/a;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final e(LC1/R0;)Z
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

.method public static final f(LC1/R0;Z)V
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

.method public static final m(LC1/R0;)LN7/T0;
    .locals 0

    .line 1
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LN7/T0;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic n(LJ7/p;LU7/e;LN7/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LU7/e;->c(LJ7/p;LU7/e;LN7/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LU7/e;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic p(LC1/R0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LU7/e;->f(LC1/R0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 31

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    const v0, 0x43560a47

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const-string v2, "com.amplitude.android.engagement.ui.formfactors.layout.NudgeLayoutComponents.Actions (LayoutView.kt:187)"

    .line 22
    .line 23
    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, LO7/i;->b()LC1/o1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LJ7/p;

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()LC1/o1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object/from16 v17, v1

    .line 45
    .line 46
    check-cast v17, Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {}, LV7/b;->g()LC1/o1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LV7/a;

    .line 57
    .line 58
    invoke-virtual {v1}, LV7/a;->b()LC1/R0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, LC1/R0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v9, v1

    .line 67
    check-cast v9, LN7/T0;

    .line 68
    .line 69
    iget-object v1, v7, LU7/e;->b:LN7/p0;

    .line 70
    .line 71
    invoke-virtual {v1}, LN7/p0;->b()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v10, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    instance-of v3, v2, LN7/j;

    .line 97
    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-static {}, LR7/a;->f()LC1/o1;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LR7/b;

    .line 113
    .line 114
    invoke-virtual {v1}, LR7/b;->c()LC1/R0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, LW7/k;->a:LW7/k;

    .line 119
    .line 120
    const/4 v11, 0x6

    .line 121
    invoke-virtual {v2, v14, v11}, LW7/k;->a(Landroidx/compose/runtime/Composer;I)LW7/n;

    .line 122
    .line 123
    .line 124
    move-result-object v18

    .line 125
    iget-object v2, v7, LU7/e;->b:LN7/p0;

    .line 126
    .line 127
    invoke-virtual {v2}, LN7/p0;->c()LN7/F;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, LN7/F;->e()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v13, 0x0

    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    iget-object v2, v7, LU7/e;->b:LN7/p0;

    .line 139
    .line 140
    invoke-virtual {v2}, LN7/p0;->c()LN7/F;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, LN7/F;->e()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v3, "toLowerCase(...)"

    .line 159
    .line 160
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v3, "none"

    .line 164
    .line 165
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_3

    .line 170
    .line 171
    const/4 v15, 0x1

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    move v15, v13

    .line 174
    :goto_1
    iget-object v2, v7, LU7/e;->b:LN7/p0;

    .line 175
    .line 176
    invoke-virtual {v2}, LN7/p0;->d()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    or-int/2addr v2, v3

    .line 197
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const/4 v4, 0x0

    .line 202
    if-nez v2, :cond_4

    .line 203
    .line 204
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 205
    .line 206
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-ne v3, v2, :cond_5

    .line 211
    .line 212
    :cond_4
    xor-int/lit8 v2, v15, 0x1

    .line 213
    .line 214
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/4 v3, 0x2

    .line 219
    invoke-static {v2, v4, v3, v4}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    move-object v2, v3

    .line 227
    check-cast v2, LC1/R0;

    .line 228
    .line 229
    iget-object v3, v7, LU7/e;->b:LN7/p0;

    .line 230
    .line 231
    invoke-virtual {v3}, LN7/p0;->d()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v16

    .line 251
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    or-int v6, v16, v6

    .line 256
    .line 257
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    if-nez v6, :cond_6

    .line 262
    .line 263
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 264
    .line 265
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    if-ne v12, v6, :cond_7

    .line 270
    .line 271
    :cond_6
    new-instance v12, LU7/e$a;

    .line 272
    .line 273
    invoke-direct {v12, v15, v2, v4}, LU7/e$a;-><init>(ZLC1/R0;LZl/c;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    const/16 v6, 0x200

    .line 282
    .line 283
    invoke-static {v3, v5, v12, v14, v6}, LC1/S;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v1}, LC1/R0;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object v5, v7, LU7/e;->b:LN7/p0;

    .line 291
    .line 292
    invoke-virtual {v5}, LN7/p0;->d()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    move-object v6, v3

    .line 301
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v16

    .line 317
    or-int v12, v12, v16

    .line 318
    .line 319
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v16

    .line 323
    or-int v12, v12, v16

    .line 324
    .line 325
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    if-nez v12, :cond_8

    .line 330
    .line 331
    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 332
    .line 333
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    if-ne v11, v12, :cond_9

    .line 338
    .line 339
    :cond_8
    new-instance v11, LU7/e$b;

    .line 340
    .line 341
    invoke-direct {v11, v15, v1, v2, v4}, LU7/e$b;-><init>(ZLC1/R0;LC1/R0;LZl/c;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 348
    .line 349
    move-object v1, v6

    .line 350
    const/16 v6, 0x1000

    .line 351
    .line 352
    move-object/from16 v19, v11

    .line 353
    .line 354
    move-object v11, v4

    .line 355
    move-object/from16 v4, v19

    .line 356
    .line 357
    move-object/from16 v19, v2

    .line 358
    .line 359
    move-object v2, v5

    .line 360
    move-object v5, v14

    .line 361
    invoke-static/range {v1 .. v6}, LC1/S;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 362
    .line 363
    .line 364
    const/4 v1, 0x0

    .line 365
    if-eqz v15, :cond_a

    .line 366
    .line 367
    invoke-static/range {v19 .. v19}, LU7/e;->e(LC1/R0;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_b

    .line 372
    .line 373
    :cond_a
    move-object v3, v9

    .line 374
    const/high16 v9, 0x3f800000    # 1.0f

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_b
    move-object v3, v9

    .line 378
    move v9, v1

    .line 379
    :goto_2
    const/16 v4, 0x12c

    .line 380
    .line 381
    const/4 v5, 0x6

    .line 382
    invoke-static {v4, v13, v11, v5, v11}, LH0/l;->l(IILH0/E;ILjava/lang/Object;)LH0/X0;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    move v12, v15

    .line 387
    const/16 v15, 0x30

    .line 388
    .line 389
    const/16 v16, 0x1c

    .line 390
    .line 391
    move-object v5, v11

    .line 392
    const/4 v11, 0x0

    .line 393
    move v6, v12

    .line 394
    const/4 v12, 0x0

    .line 395
    move/from16 v20, v13

    .line 396
    .line 397
    const/4 v13, 0x0

    .line 398
    move/from16 v20, v6

    .line 399
    .line 400
    move-object v6, v5

    .line 401
    move-object v5, v10

    .line 402
    move-object v10, v4

    .line 403
    move-object v4, v3

    .line 404
    const/4 v3, 0x1

    .line 405
    invoke-static/range {v9 .. v16}, LH0/e;->e(FLH0/k;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)LC1/k2;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    sget-object v10, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 410
    .line 411
    invoke-static {v10, v1, v3, v6}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    sget-object v11, LV1/c;->a:LV1/c$a;

    .line 416
    .line 417
    invoke-virtual {v11}, LV1/c$a;->a()LV1/c$c;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    sget-object v13, LS0/h;->a:LS0/h;

    .line 422
    .line 423
    invoke-virtual {v13}, LS0/h;->i()LS0/h$e;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    const/16 v2, 0x30

    .line 428
    .line 429
    invoke-static {v15, v12, v14, v2}, LS0/i1;->b(LS0/h$e;LV1/c$c;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const/4 v12, 0x0

    .line 434
    invoke-static {v14, v12}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 435
    .line 436
    .line 437
    move-result v15

    .line 438
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    invoke-static {v14, v1}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    sget-object v28, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 447
    .line 448
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 453
    .line 454
    .line 455
    move-result-object v21

    .line 456
    if-nez v21, :cond_c

    .line 457
    .line 458
    invoke-static {}, LC1/m;->d()V

    .line 459
    .line 460
    .line 461
    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->L()V

    .line 462
    .line 463
    .line 464
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->g()Z

    .line 465
    .line 466
    .line 467
    move-result v21

    .line 468
    if-eqz v21, :cond_d

    .line 469
    .line 470
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 471
    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()V

    .line 475
    .line 476
    .line 477
    :goto_3
    invoke-static {v14}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-static {v3, v2, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-static {v3, v12, v2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-nez v6, :cond_e

    .line 504
    .line 505
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    if-nez v6, :cond_f

    .line 518
    .line 519
    :cond_e
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-interface {v3, v6, v2}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 531
    .line 532
    .line 533
    :cond_f
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-static {v3, v1, v2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 538
    .line 539
    .line 540
    sget-object v1, LS0/m1;->a:LS0/m1;

    .line 541
    .line 542
    invoke-virtual/range {v18 .. v18}, LW7/n;->R()F

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    invoke-static {v1}, LU2/h;->o(F)F

    .line 547
    .line 548
    .line 549
    move-result v23

    .line 550
    const/16 v26, 0xd

    .line 551
    .line 552
    const/16 v27, 0x0

    .line 553
    .line 554
    const/16 v22, 0x0

    .line 555
    .line 556
    const/16 v24, 0x0

    .line 557
    .line 558
    const/16 v25, 0x0

    .line 559
    .line 560
    move-object/from16 v21, v10

    .line 561
    .line 562
    invoke-static/range {v21 .. v27}, LS0/W0;->r(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    if-eqz v20, :cond_10

    .line 567
    .line 568
    invoke-static {v9}, LU7/e;->b(LC1/k2;)F

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    goto :goto_4

    .line 573
    :cond_10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 574
    .line 575
    :goto_4
    invoke-static {v1, v2}, La2/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual/range {v18 .. v18}, LW7/n;->R()F

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    invoke-static {v2}, LU2/h;->o(F)F

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    invoke-virtual {v13, v2}, LS0/h;->q(F)LS0/h$f;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v11}, LV1/c$a;->k()LV1/c$b;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    const/4 v12, 0x0

    .line 596
    invoke-static {v2, v3, v14, v12}, LS0/D;->a(LS0/h$n;LV1/c$b;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-static {v14, v12}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    invoke-static {v14, v1}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    if-nez v10, :cond_11

    .line 621
    .line 622
    invoke-static {}, LC1/m;->d()V

    .line 623
    .line 624
    .line 625
    :cond_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->L()V

    .line 626
    .line 627
    .line 628
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->g()Z

    .line 629
    .line 630
    .line 631
    move-result v10

    .line 632
    if-eqz v10, :cond_12

    .line 633
    .line 634
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 635
    .line 636
    .line 637
    goto :goto_5

    .line 638
    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()V

    .line 639
    .line 640
    .line 641
    :goto_5
    invoke-static {v14}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    invoke-static {v9, v2, v10}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-static {v9, v6, v2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()Z

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    if-nez v6, :cond_13

    .line 668
    .line 669
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v10

    .line 677
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    if-nez v6, :cond_14

    .line 682
    .line 683
    :cond_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-interface {v9, v3, v2}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 695
    .line 696
    .line 697
    :cond_14
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-static {v9, v1, v2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 702
    .line 703
    .line 704
    sget-object v1, LS0/H;->a:LS0/H;

    .line 705
    .line 706
    const v1, -0x64188421

    .line 707
    .line 708
    .line 709
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 710
    .line 711
    .line 712
    new-instance v1, LU7/e$e;

    .line 713
    .line 714
    invoke-direct {v1}, LU7/e$e;-><init>()V

    .line 715
    .line 716
    .line 717
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->c1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    check-cast v1, Ljava/lang/Iterable;

    .line 722
    .line 723
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v9

    .line 727
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_21

    .line 732
    .line 733
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, LN7/j;

    .line 738
    .line 739
    iget-object v2, v7, LU7/e;->b:LN7/p0;

    .line 740
    .line 741
    invoke-virtual {v1}, LN7/j;->c()LN7/k;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-virtual {v0, v2, v3, v4}, LJ7/p;->G(LN7/p0;LN7/k;LN7/T0;)LN7/a;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    instance-of v3, v2, LN7/K0;

    .line 750
    .line 751
    if-nez v3, :cond_16

    .line 752
    .line 753
    instance-of v3, v2, LN7/b;

    .line 754
    .line 755
    if-eqz v3, :cond_15

    .line 756
    .line 757
    move-object v3, v2

    .line 758
    check-cast v3, LN7/b;

    .line 759
    .line 760
    invoke-virtual {v3}, LN7/b;->d()LN7/a;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    instance-of v3, v3, LN7/K0;

    .line 765
    .line 766
    if-eqz v3, :cond_15

    .line 767
    .line 768
    goto :goto_7

    .line 769
    :cond_15
    move v3, v12

    .line 770
    goto :goto_8

    .line 771
    :cond_16
    :goto_7
    const/4 v3, 0x1

    .line 772
    :goto_8
    invoke-virtual {v1}, LN7/j;->c()LN7/k;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    invoke-virtual {v5}, LN7/k;->c()LN7/l;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    sget-object v6, LN7/l;->d:LN7/l;

    .line 781
    .line 782
    if-eq v5, v6, :cond_18

    .line 783
    .line 784
    instance-of v5, v2, LN7/I0;

    .line 785
    .line 786
    if-nez v5, :cond_18

    .line 787
    .line 788
    instance-of v5, v2, LN7/b;

    .line 789
    .line 790
    if-eqz v5, :cond_17

    .line 791
    .line 792
    move-object v5, v2

    .line 793
    check-cast v5, LN7/b;

    .line 794
    .line 795
    invoke-virtual {v5}, LN7/b;->d()LN7/a;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    instance-of v5, v5, LN7/I0;

    .line 800
    .line 801
    if-eqz v5, :cond_17

    .line 802
    .line 803
    goto :goto_9

    .line 804
    :cond_17
    move v5, v12

    .line 805
    goto :goto_a

    .line 806
    :cond_18
    :goto_9
    const/4 v5, 0x1

    .line 807
    :goto_a
    iget-object v6, v7, LU7/e;->b:LN7/p0;

    .line 808
    .line 809
    invoke-static {v6}, LN7/m0;->a(LN7/p0;)LN7/r;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    iget-object v10, v7, LU7/e;->b:LN7/p0;

    .line 814
    .line 815
    invoke-static {v10, v4}, LN7/m0;->b(LN7/p0;LN7/T0;)Z

    .line 816
    .line 817
    .line 818
    move-result v10

    .line 819
    if-eqz v10, :cond_19

    .line 820
    .line 821
    if-nez v3, :cond_19

    .line 822
    .line 823
    if-nez v5, :cond_19

    .line 824
    .line 825
    move-object v5, v1

    .line 826
    const/4 v1, 0x1

    .line 827
    goto :goto_b

    .line 828
    :cond_19
    move-object v5, v1

    .line 829
    move v1, v12

    .line 830
    :goto_b
    instance-of v3, v6, LN7/g1;

    .line 831
    .line 832
    if-eqz v3, :cond_1b

    .line 833
    .line 834
    check-cast v6, LN7/g1;

    .line 835
    .line 836
    invoke-virtual {v6}, LN7/g1;->c()LN7/f1;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    invoke-virtual {v3}, LN7/f1;->b()LN7/A1;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    if-eqz v3, :cond_1a

    .line 845
    .line 846
    invoke-virtual {v3}, LN7/A1;->a()LN7/E0;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    if-eqz v3, :cond_1a

    .line 851
    .line 852
    invoke-virtual {v3}, LN7/E0;->a()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    goto :goto_c

    .line 857
    :cond_1a
    const/4 v3, 0x0

    .line 858
    goto :goto_c

    .line 859
    :cond_1b
    instance-of v3, v6, LN7/e1;

    .line 860
    .line 861
    if-eqz v3, :cond_1c

    .line 862
    .line 863
    check-cast v6, LN7/e1;

    .line 864
    .line 865
    invoke-virtual {v6}, LN7/e1;->c()LN7/f1;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    invoke-virtual {v3}, LN7/f1;->b()LN7/A1;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    if-eqz v3, :cond_1a

    .line 874
    .line 875
    invoke-virtual {v3}, LN7/A1;->a()LN7/E0;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    if-eqz v3, :cond_1a

    .line 880
    .line 881
    invoke-virtual {v3}, LN7/E0;->a()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    goto :goto_c

    .line 886
    :cond_1c
    instance-of v3, v6, LN7/N0;

    .line 887
    .line 888
    if-eqz v3, :cond_1d

    .line 889
    .line 890
    check-cast v6, LN7/N0;

    .line 891
    .line 892
    invoke-virtual {v6}, LN7/N0;->c()LN7/O0;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    invoke-virtual {v3}, LN7/O0;->f()LN7/A1;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    if-eqz v3, :cond_1a

    .line 901
    .line 902
    invoke-virtual {v3}, LN7/A1;->a()LN7/E0;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    if-eqz v3, :cond_1a

    .line 907
    .line 908
    invoke-virtual {v3}, LN7/E0;->a()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    goto :goto_c

    .line 913
    :cond_1d
    instance-of v3, v6, LN7/Q0;

    .line 914
    .line 915
    if-eqz v3, :cond_1a

    .line 916
    .line 917
    check-cast v6, LN7/Q0;

    .line 918
    .line 919
    invoke-virtual {v6}, LN7/Q0;->c()LN7/R0;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    invoke-virtual {v3}, LN7/R0;->g()LN7/A1;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    if-eqz v3, :cond_1a

    .line 928
    .line 929
    invoke-virtual {v3}, LN7/A1;->a()LN7/E0;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    if-eqz v3, :cond_1a

    .line 934
    .line 935
    invoke-virtual {v3}, LN7/E0;->a()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    :goto_c
    if-eqz v1, :cond_1e

    .line 940
    .line 941
    if-eqz v3, :cond_1f

    .line 942
    .line 943
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 944
    .line 945
    .line 946
    move-result v6

    .line 947
    if-nez v6, :cond_1e

    .line 948
    .line 949
    goto :goto_d

    .line 950
    :cond_1e
    if-eqz v20, :cond_20

    .line 951
    .line 952
    invoke-static/range {v19 .. v19}, LU7/e;->e(LC1/R0;)Z

    .line 953
    .line 954
    .line 955
    move-result v6

    .line 956
    if-eqz v6, :cond_1f

    .line 957
    .line 958
    goto :goto_f

    .line 959
    :cond_1f
    :goto_d
    move v10, v12

    .line 960
    :goto_e
    move-object v6, v0

    .line 961
    goto :goto_10

    .line 962
    :cond_20
    :goto_f
    const/4 v10, 0x1

    .line 963
    goto :goto_e

    .line 964
    :goto_10
    new-instance v0, LU7/e$c;

    .line 965
    .line 966
    move-object v11, v4

    .line 967
    const/16 v29, 0x1

    .line 968
    .line 969
    const/16 v30, 0x0

    .line 970
    .line 971
    move-object v4, v2

    .line 972
    move-object/from16 v2, v17

    .line 973
    .line 974
    invoke-direct/range {v0 .. v7}, LU7/e$c;-><init>(ZLandroid/content/Context;Ljava/lang/String;LN7/a;LN7/j;LJ7/p;LU7/e;)V

    .line 975
    .line 976
    .line 977
    move-object v3, v0

    .line 978
    move-object v13, v2

    .line 979
    move-object v0, v6

    .line 980
    const/16 v1, 0x8

    .line 981
    .line 982
    const/4 v6, 0x0

    .line 983
    move-object v2, v5

    .line 984
    move v5, v1

    .line 985
    move-object v1, v2

    .line 986
    move v2, v10

    .line 987
    move-object v4, v14

    .line 988
    invoke-static/range {v1 .. v6}, LS7/a;->a(LN7/j;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 989
    .line 990
    .line 991
    move-object v4, v11

    .line 992
    move-object/from16 v17, v13

    .line 993
    .line 994
    goto/16 :goto_6

    .line 995
    .line 996
    :cond_21
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->W()V

    .line 997
    .line 998
    .line 999
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->y()V

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->y()V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_22

    .line 1010
    .line 1011
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 1012
    .line 1013
    .line 1014
    :cond_22
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    if-nez v0, :cond_23

    .line 1019
    .line 1020
    return-void

    .line 1021
    :cond_23
    new-instance v1, LU7/e$d;

    .line 1022
    .line 1023
    invoke-direct {v1, v7, v8}, LU7/e$d;-><init>(LU7/e;I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v0, v1}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1027
    .line 1028
    .line 1029
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LU7/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LU7/e;

    .line 12
    .line 13
    iget-object v1, p0, LU7/e;->a:LN7/d0;

    .line 14
    .line 15
    iget-object v3, p1, LU7/e;->a:LN7/d0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LU7/e;->b:LN7/p0;

    .line 25
    .line 26
    iget-object v3, p1, LU7/e;->b:LN7/p0;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, LU7/e;->c:I

    .line 36
    .line 37
    iget v3, p1, LU7/e;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, LU7/e;->d:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    iget-object p1, p1, LU7/e;->d:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final g(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, -0x78d04015

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    and-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sget-object v4, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 21
    .line 22
    move-object v13, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v13, p1

    .line 25
    .line 26
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    const-string v5, "com.amplitude.android.engagement.ui.formfactors.layout.NudgeLayoutComponents.Close (LayoutView.kt:90)"

    .line 34
    .line 35
    invoke-static {v3, v1, v4, v5}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v3, v0, LU7/e;->a:LN7/d0;

    .line 39
    .line 40
    invoke-virtual {v3}, LN7/d0;->m()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_6

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    invoke-static {v3}, LU2/h;->o(F)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v13, v3}, LS0/W0;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, LV1/c;->a:LV1/c$a;

    .line 58
    .line 59
    invoke-virtual {v4}, LV1/c$a;->o()LV1/c;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static {v4, v5}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v10, v5}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v10, v3}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v7, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 81
    .line 82
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-nez v9, :cond_2

    .line 91
    .line 92
    invoke-static {}, LC1/m;->d()V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->L()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-static {v10}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v8, v4, v9}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v8, v6, v4}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_4

    .line 138
    .line 139
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_5

    .line 152
    .line 153
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v8, v3, v4}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v3, LS0/w;->a:LS0/w;

    .line 175
    .line 176
    iget-object v4, v0, LU7/e;->d:Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    const/16 v3, 0x10

    .line 179
    .line 180
    int-to-float v3, v3

    .line 181
    invoke-static {v3}, LU2/h;->o(F)F

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/b;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    sget-object v3, LW7/k;->a:LW7/k;

    .line 190
    .line 191
    const/4 v5, 0x6

    .line 192
    invoke-virtual {v3, v10, v5}, LW7/k;->a(Landroidx/compose/runtime/Composer;I)LW7/n;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, LW7/n;->U()LW7/i;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, LW7/i;->d()J

    .line 201
    .line 202
    .line 203
    move-result-wide v15

    .line 204
    const/16 v18, 0x2

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    invoke-static/range {v14 .. v19}, LJ0/j;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    sget-object v3, LU7/b;->a:LU7/b;

    .line 215
    .line 216
    invoke-virtual {v3}, LU7/b;->a()Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    const/high16 v11, 0x30000

    .line 221
    .line 222
    const/16 v12, 0x1c

    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v8, 0x0

    .line 227
    invoke-static/range {v4 .. v12}, Lw1/j6;->A(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLw1/P5;LQ0/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->y()V

    .line 231
    .line 232
    .line 233
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_7

    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 240
    .line 241
    .line 242
    :cond_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-nez v3, :cond_8

    .line 247
    .line 248
    return-void

    .line 249
    :cond_8
    new-instance v4, LU7/e$f;

    .line 250
    .line 251
    invoke-direct {v4, v0, v13, v1, v2}, LU7/e$f;-><init>(LU7/e;Landroidx/compose/ui/Modifier;II)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v3, v4}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final h(Landroidx/compose/runtime/Composer;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x75ec227f

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
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    const-string v5, "com.amplitude.android.engagement.ui.formfactors.layout.NudgeLayoutComponents.Footer (LayoutView.kt:333)"

    .line 22
    .line 23
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, v0, LU7/e;->a:LN7/d0;

    .line 27
    .line 28
    invoke-virtual {v2}, LN7/d0;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_f

    .line 33
    .line 34
    sget-object v2, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/16 v8, 0x10

    .line 44
    .line 45
    int-to-float v8, v8

    .line 46
    invoke-static {v8}, LU2/h;->o(F)F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v9, 0x2

    .line 51
    invoke-static {v7, v8, v4, v9, v6}, LS0/W0;->p(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v7, LS0/h;->a:LS0/h;

    .line 56
    .line 57
    const/16 v8, 0x8

    .line 58
    .line 59
    int-to-float v8, v8

    .line 60
    invoke-static {v8}, LU2/h;->o(F)F

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    sget-object v11, LV1/c;->a:LV1/c$a;

    .line 65
    .line 66
    invoke-virtual {v11}, LV1/c$a;->g()LV1/c$b;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v7, v10, v12}, LS0/h;->r(FLV1/c$b;)LS0/h$e;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v11}, LV1/c$a;->i()LV1/c$c;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    const/16 v13, 0x36

    .line 79
    .line 80
    invoke-static {v10, v12, v3, v13}, LS0/i1;->b(LS0/h$e;LV1/c$c;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const/4 v12, 0x0

    .line 85
    invoke-static {v3, v12}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    invoke-static {v3, v4}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v16, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 98
    .line 99
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 104
    .line 105
    .line 106
    move-result-object v17

    .line 107
    if-nez v17, :cond_1

    .line 108
    .line 109
    invoke-static {}, LC1/m;->d()V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->L()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()Z

    .line 116
    .line 117
    .line 118
    move-result v17

    .line 119
    if-eqz v17, :cond_2

    .line 120
    .line 121
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()V

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-static {v3}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-static {v6, v10, v12}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v6, v15, v10}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-nez v12, :cond_3

    .line 155
    .line 156
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-nez v12, :cond_4

    .line 169
    .line 170
    :cond_3
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-interface {v6, v12, v10}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-static {v6, v4, v10}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v4, LS0/m1;->a:LS0/m1;

    .line 192
    .line 193
    iget v4, v0, LU7/e;->c:I

    .line 194
    .line 195
    add-int/2addr v4, v5

    .line 196
    iget-object v6, v0, LU7/e;->a:LN7/d0;

    .line 197
    .line 198
    invoke-virtual {v6}, LN7/d0;->f()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    iget-object v10, v0, LU7/e;->a:LN7/d0;

    .line 207
    .line 208
    invoke-virtual {v10}, LN7/d0;->e()LN7/L0;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    sget-object v12, LU7/e$o;->b:[I

    .line 213
    .line 214
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    aget v10, v12, v10

    .line 219
    .line 220
    const/4 v12, 0x6

    .line 221
    if-eq v10, v5, :cond_e

    .line 222
    .line 223
    if-eq v10, v9, :cond_d

    .line 224
    .line 225
    const/4 v4, 0x3

    .line 226
    if-eq v10, v4, :cond_5

    .line 227
    .line 228
    const v2, -0x405e50e1

    .line 229
    .line 230
    .line 231
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->W()V

    .line 235
    .line 236
    .line 237
    :goto_1
    move-object/from16 v24, v3

    .line 238
    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    :cond_5
    const v4, -0x405e555f

    .line 242
    .line 243
    .line 244
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 245
    .line 246
    .line 247
    const/4 v4, 0x4

    .line 248
    int-to-float v4, v4

    .line 249
    invoke-static {v4}, LU2/h;->o(F)F

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-virtual {v7, v4}, LS0/h;->q(F)LS0/h$f;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v11}, LV1/c$a;->i()LV1/c$c;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v4, v6, v3, v13}, LS0/i1;->b(LS0/h$e;LV1/c$c;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const/4 v6, 0x0

    .line 266
    invoke-static {v3, v6}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v3, v2}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    if-nez v10, :cond_6

    .line 287
    .line 288
    invoke-static {}, LC1/m;->d()V

    .line 289
    .line 290
    .line 291
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->L()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-eqz v10, :cond_7

    .line 299
    .line 300
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()V

    .line 305
    .line 306
    .line 307
    :goto_2
    invoke-static {v3}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-static {v9, v4, v10}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v9, v6, v4}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-nez v6, :cond_8

    .line 334
    .line 335
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-nez v6, :cond_9

    .line 348
    .line 349
    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-interface {v9, v6, v4}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    :cond_9
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-static {v9, v2, v4}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    const v2, -0x405e546c

    .line 371
    .line 372
    .line 373
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 374
    .line 375
    .line 376
    iget-object v2, v0, LU7/e;->a:LN7/d0;

    .line 377
    .line 378
    invoke-virtual {v2}, LN7/d0;->f()Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    const/4 v4, 0x0

    .line 387
    :goto_3
    if-ge v4, v2, :cond_c

    .line 388
    .line 389
    iget v6, v0, LU7/e;->c:I

    .line 390
    .line 391
    if-ne v4, v6, :cond_a

    .line 392
    .line 393
    move v6, v5

    .line 394
    goto :goto_4

    .line 395
    :cond_a
    const/4 v6, 0x0

    .line 396
    :goto_4
    sget-object v7, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 397
    .line 398
    invoke-static {v8}, LU2/h;->o(F)F

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/b;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-static {}, La1/k;->h()La1/j;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-static {v7, v9}, La2/h;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 411
    .line 412
    .line 413
    move-result-object v18

    .line 414
    if-eqz v6, :cond_b

    .line 415
    .line 416
    const v6, -0x4930e4f4

    .line 417
    .line 418
    .line 419
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 420
    .line 421
    .line 422
    sget-object v6, LW7/k;->a:LW7/k;

    .line 423
    .line 424
    invoke-virtual {v6, v3, v12}, LW7/k;->a(Landroidx/compose/runtime/Composer;I)LW7/n;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-virtual {v6}, LW7/n;->v()J

    .line 429
    .line 430
    .line 431
    move-result-wide v6

    .line 432
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->W()V

    .line 433
    .line 434
    .line 435
    :goto_5
    move-wide/from16 v19, v6

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_b
    const v6, -0x4930e462

    .line 439
    .line 440
    .line 441
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 442
    .line 443
    .line 444
    sget-object v6, LW7/k;->a:LW7/k;

    .line 445
    .line 446
    invoke-virtual {v6, v3, v12}, LW7/k;->a(Landroidx/compose/runtime/Composer;I)LW7/n;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-virtual {v6}, LW7/n;->k()J

    .line 451
    .line 452
    .line 453
    move-result-wide v6

    .line 454
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->W()V

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :goto_6
    const/16 v22, 0x2

    .line 459
    .line 460
    const/16 v23, 0x0

    .line 461
    .line 462
    const/16 v21, 0x0

    .line 463
    .line 464
    invoke-static/range {v18 .. v23}, LJ0/j;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    const/4 v7, 0x0

    .line 469
    invoke-static {v6, v3, v7}, LS0/q;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 470
    .line 471
    .line 472
    add-int/lit8 v4, v4, 0x1

    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->W()V

    .line 476
    .line 477
    .line 478
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->y()V

    .line 479
    .line 480
    .line 481
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->W()V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :cond_d
    const v2, -0x405e56e9

    .line 487
    .line 488
    .line 489
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 490
    .line 491
    .line 492
    new-instance v2, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string v4, " of "

    .line 501
    .line 502
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    sget-object v4, LW7/k;->a:LW7/k;

    .line 513
    .line 514
    invoke-virtual {v4, v3, v12}, LW7/k;->a(Landroidx/compose/runtime/Composer;I)LW7/n;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    const/4 v7, 0x0

    .line 519
    const/4 v8, 0x0

    .line 520
    invoke-virtual {v6, v7, v3, v8, v5}, LW7/n;->d(Ljava/lang/Integer;Landroidx/compose/runtime/Composer;II)LI2/z1;

    .line 521
    .line 522
    .line 523
    move-result-object v23

    .line 524
    invoke-virtual {v4, v3, v12}, LW7/k;->a(Landroidx/compose/runtime/Composer;I)LW7/n;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-virtual {v4}, LW7/n;->w()J

    .line 529
    .line 530
    .line 531
    move-result-wide v5

    .line 532
    sget-object v4, LT2/j;->b:LT2/j$a;

    .line 533
    .line 534
    invoke-virtual {v4}, LT2/j$a;->a()I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    invoke-static {v4}, LT2/j;->h(I)LT2/j;

    .line 539
    .line 540
    .line 541
    move-result-object v15

    .line 542
    const/16 v26, 0x0

    .line 543
    .line 544
    const v27, 0xfdfa

    .line 545
    .line 546
    .line 547
    const/4 v4, 0x0

    .line 548
    const-wide/16 v7, 0x0

    .line 549
    .line 550
    const/4 v9, 0x0

    .line 551
    const/4 v10, 0x0

    .line 552
    const/4 v11, 0x0

    .line 553
    const-wide/16 v12, 0x0

    .line 554
    .line 555
    const/4 v14, 0x0

    .line 556
    const-wide/16 v16, 0x0

    .line 557
    .line 558
    const/16 v18, 0x0

    .line 559
    .line 560
    const/16 v19, 0x0

    .line 561
    .line 562
    const/16 v20, 0x0

    .line 563
    .line 564
    const/16 v21, 0x0

    .line 565
    .line 566
    const/16 v22, 0x0

    .line 567
    .line 568
    const/16 v25, 0x0

    .line 569
    .line 570
    move-object/from16 v24, v3

    .line 571
    .line 572
    move-object v3, v2

    .line 573
    invoke-static/range {v3 .. v27}, Lw1/Je;->k(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLM2/y;LM2/D;LM2/l;JLT2/k;LT2/j;JIZIILkotlin/jvm/functions/Function1;LI2/z1;Landroidx/compose/runtime/Composer;III)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v2, v24

    .line 577
    .line 578
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->W()V

    .line 579
    .line 580
    .line 581
    goto :goto_7

    .line 582
    :cond_e
    move-object v2, v3

    .line 583
    const v3, -0x405e5873

    .line 584
    .line 585
    .line 586
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 587
    .line 588
    .line 589
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const/16 v4, 0x2f

    .line 598
    .line 599
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    sget-object v4, LW7/k;->a:LW7/k;

    .line 610
    .line 611
    invoke-virtual {v4, v2, v12}, LW7/k;->a(Landroidx/compose/runtime/Composer;I)LW7/n;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    const/4 v7, 0x0

    .line 616
    const/4 v8, 0x0

    .line 617
    invoke-virtual {v6, v7, v2, v8, v5}, LW7/n;->d(Ljava/lang/Integer;Landroidx/compose/runtime/Composer;II)LI2/z1;

    .line 618
    .line 619
    .line 620
    move-result-object v23

    .line 621
    invoke-virtual {v4, v2, v12}, LW7/k;->a(Landroidx/compose/runtime/Composer;I)LW7/n;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-virtual {v4}, LW7/n;->w()J

    .line 626
    .line 627
    .line 628
    move-result-wide v5

    .line 629
    sget-object v4, LT2/j;->b:LT2/j$a;

    .line 630
    .line 631
    invoke-virtual {v4}, LT2/j$a;->a()I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    invoke-static {v4}, LT2/j;->h(I)LT2/j;

    .line 636
    .line 637
    .line 638
    move-result-object v15

    .line 639
    const/16 v26, 0x0

    .line 640
    .line 641
    const v27, 0xfdfa

    .line 642
    .line 643
    .line 644
    const/4 v4, 0x0

    .line 645
    const-wide/16 v7, 0x0

    .line 646
    .line 647
    const/4 v9, 0x0

    .line 648
    const/4 v10, 0x0

    .line 649
    const/4 v11, 0x0

    .line 650
    const-wide/16 v12, 0x0

    .line 651
    .line 652
    const/4 v14, 0x0

    .line 653
    const-wide/16 v16, 0x0

    .line 654
    .line 655
    const/16 v18, 0x0

    .line 656
    .line 657
    const/16 v19, 0x0

    .line 658
    .line 659
    const/16 v20, 0x0

    .line 660
    .line 661
    const/16 v21, 0x0

    .line 662
    .line 663
    const/16 v22, 0x0

    .line 664
    .line 665
    const/16 v25, 0x0

    .line 666
    .line 667
    move-object/from16 v24, v2

    .line 668
    .line 669
    invoke-static/range {v3 .. v27}, Lw1/Je;->k(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLM2/y;LM2/D;LM2/l;JLT2/k;LT2/j;JIZIILkotlin/jvm/functions/Function1;LI2/z1;Landroidx/compose/runtime/Composer;III)V

    .line 670
    .line 671
    .line 672
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->W()V

    .line 673
    .line 674
    .line 675
    :goto_7
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->y()V

    .line 676
    .line 677
    .line 678
    goto :goto_8

    .line 679
    :cond_f
    move-object/from16 v24, v3

    .line 680
    .line 681
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-eqz v2, :cond_10

    .line 686
    .line 687
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 688
    .line 689
    .line 690
    :cond_10
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    if-nez v2, :cond_11

    .line 695
    .line 696
    return-void

    .line 697
    :cond_11
    new-instance v3, LU7/e$g;

    .line 698
    .line 699
    invoke-direct {v3, v0, v1}, LU7/e$g;-><init>(LU7/e;I)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v2, v3}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 703
    .line 704
    .line 705
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LU7/e;->a:LN7/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, LN7/d0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LU7/e;->b:LN7/p0;

    .line 10
    .line 11
    invoke-virtual {v1}, LN7/p0;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, LU7/e;->c:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, LU7/e;->d:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final i(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, 0x45530b9c

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v5, v2, 0x1

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sget-object v5, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v5, p1

    .line 24
    .line 25
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, -0x1

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    const-string v6, "com.amplitude.android.engagement.ui.formfactors.layout.NudgeLayoutComponents.Header (LayoutView.kt:111)"

    .line 33
    .line 34
    invoke-static {v3, v1, v7, v6}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, LO7/i;->b()LC1/o1;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LJ7/p;

    .line 46
    .line 47
    iget-object v6, v0, LU7/e;->b:LN7/p0;

    .line 48
    .line 49
    invoke-virtual {v6}, LN7/p0;->c()LN7/F;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, LN7/F;->f()LN7/q;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v7, LU7/e$o;->a:[I

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    aget v7, v7, v6

    .line 67
    .line 68
    :goto_1
    const/4 v6, 0x5

    .line 69
    const/4 v8, 0x6

    .line 70
    const/4 v9, 0x1

    .line 71
    if-eq v7, v9, :cond_3

    .line 72
    .line 73
    const/4 v10, 0x2

    .line 74
    if-eq v7, v10, :cond_5

    .line 75
    .line 76
    const/4 v10, 0x3

    .line 77
    if-eq v7, v10, :cond_4

    .line 78
    .line 79
    :cond_3
    :goto_2
    move v12, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v12, v8

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const/4 v6, 0x4

    .line 84
    goto :goto_2

    .line 85
    :goto_3
    iget-object v6, v0, LU7/e;->b:LN7/p0;

    .line 86
    .line 87
    invoke-virtual {v6}, LN7/p0;->e()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-static {v5, v7, v9, v10}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v11, v0, LU7/e;->b:LN7/p0;

    .line 98
    .line 99
    invoke-virtual {v11}, LN7/p0;->c()LN7/F;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v11}, LN7/F;->e()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    new-instance v13, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v14, "nudge:"

    .line 113
    .line 114
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v14, v0, LU7/e;->a:LN7/d0;

    .line 118
    .line 119
    invoke-virtual {v14}, LN7/d0;->k()I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v14, ":step:"

    .line 127
    .line 128
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v14, v0, LU7/e;->b:LN7/p0;

    .line 132
    .line 133
    invoke-virtual {v14}, LN7/p0;->d()I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v14, ":title"

    .line 141
    .line 142
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    sget-object v14, LW7/k;->a:LW7/k;

    .line 150
    .line 151
    invoke-virtual {v14, v4, v8}, LW7/k;->a(Landroidx/compose/runtime/Composer;I)LW7/n;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-virtual {v15}, LW7/n;->v()J

    .line 156
    .line 157
    .line 158
    move-result-wide v15

    .line 159
    invoke-virtual {v14, v4, v8}, LW7/k;->a(Landroidx/compose/runtime/Composer;I)LW7/n;

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    invoke-virtual/range {v17 .. v17}, LW7/n;->b0()J

    .line 164
    .line 165
    .line 166
    move-result-wide v17

    .line 167
    move-object/from16 v19, v5

    .line 168
    .line 169
    invoke-virtual {v14, v4, v8}, LW7/k;->a(Landroidx/compose/runtime/Composer;I)LW7/n;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const/4 v8, 0x0

    .line 174
    invoke-virtual {v5, v10, v4, v8, v9}, LW7/n;->s0(Ljava/lang/Integer;Landroidx/compose/runtime/Composer;II)LI2/z1;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5}, LI2/z1;->n()J

    .line 179
    .line 180
    .line 181
    move-result-wide v20

    .line 182
    invoke-static/range {v20 .. v21}, LU2/v;->h(J)F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    move/from16 p2, v5

    .line 187
    .line 188
    new-instance v5, LM2/D;

    .line 189
    .line 190
    move-object/from16 v20, v6

    .line 191
    .line 192
    move-object/from16 p1, v7

    .line 193
    .line 194
    const/4 v6, 0x6

    .line 195
    invoke-virtual {v14, v4, v6}, LW7/k;->a(Landroidx/compose/runtime/Composer;I)LW7/n;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v7, v10, v4, v8, v9}, LW7/n;->s0(Ljava/lang/Integer;Landroidx/compose/runtime/Composer;II)LI2/z1;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v7}, LI2/z1;->q()LM2/D;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-eqz v7, :cond_6

    .line 208
    .line 209
    invoke-virtual {v7}, LM2/D;->z()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    :cond_6
    const v7, 0x12b5df5c

    .line 218
    .line 219
    .line 220
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 221
    .line 222
    .line 223
    if-nez v10, :cond_7

    .line 224
    .line 225
    invoke-virtual {v14, v4, v6}, LW7/k;->a(Landroidx/compose/runtime/Composer;I)LW7/n;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v7}, LW7/n;->H()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    goto :goto_4

    .line 234
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->W()V

    .line 239
    .line 240
    .line 241
    invoke-direct {v5, v7}, LM2/D;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14, v4, v6}, LW7/k;->a(Landroidx/compose/runtime/Composer;I)LW7/n;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v7, v4, v8}, LW7/n;->q0(Landroidx/compose/runtime/Composer;I)Landroid/graphics/Typeface;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v14, v4, v6}, LW7/k;->a(Landroidx/compose/runtime/Composer;I)LW7/n;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v6}, LW7/n;->Z()F

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    new-instance v8, LU7/e$h;

    .line 261
    .line 262
    invoke-direct {v8, v3, v0}, LU7/e$h;-><init>(LJ7/p;LU7/e;)V

    .line 263
    .line 264
    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    const/16 v23, 0x800

    .line 268
    .line 269
    move-object/from16 v3, v19

    .line 270
    .line 271
    move-object/from16 v19, v8

    .line 272
    .line 273
    move-wide v8, v15

    .line 274
    move/from16 v16, v6

    .line 275
    .line 276
    move-object v6, v11

    .line 277
    move-wide/from16 v10, v17

    .line 278
    .line 279
    const-wide/16 v17, 0x0

    .line 280
    .line 281
    const/high16 v21, 0x40000000    # 2.0f

    .line 282
    .line 283
    move-object/from16 v14, v20

    .line 284
    .line 285
    move-object/from16 v20, v4

    .line 286
    .line 287
    move-object v4, v14

    .line 288
    move-object v14, v5

    .line 289
    move-object v15, v7

    .line 290
    move-object v7, v13

    .line 291
    move-object/from16 v5, p1

    .line 292
    .line 293
    move/from16 v13, p2

    .line 294
    .line 295
    invoke-static/range {v4 .. v23}, LR7/a;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;JJIFLM2/D;Landroid/graphics/Typeface;FJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_8

    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 305
    .line 306
    .line 307
    :cond_8
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-nez v4, :cond_9

    .line 312
    .line 313
    return-void

    .line 314
    :cond_9
    new-instance v5, LU7/e$i;

    .line 315
    .line 316
    invoke-direct {v5, v0, v3, v1, v2}, LU7/e$i;-><init>(LU7/e;Landroidx/compose/ui/Modifier;II)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v4, v5}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method public final j(ILandroidx/compose/runtime/Composer;II)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, 0x46b2309c

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v5, v2, 0x1

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    and-int/lit8 v5, v1, -0xf

    .line 21
    .line 22
    const/4 v6, 0x5

    .line 23
    move v12, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move/from16 v12, p1

    .line 26
    .line 27
    move v5, v1

    .line 28
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/4 v6, -0x1

    .line 35
    const-string v7, "com.amplitude.android.engagement.ui.formfactors.layout.NudgeLayoutComponents.Markdown (LayoutView.kt:139)"

    .line 36
    .line 37
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {}, LO7/i;->b()LC1/o1;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LJ7/p;

    .line 49
    .line 50
    sget-object v6, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x1

    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v10, LS0/h;->a:LS0/h;

    .line 60
    .line 61
    invoke-virtual {v10}, LS0/h;->j()LS0/h$n;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    sget-object v11, LV1/c;->a:LV1/c$a;

    .line 66
    .line 67
    invoke-virtual {v11}, LV1/c$a;->k()LV1/c$b;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    const/4 v13, 0x0

    .line 72
    invoke-static {v10, v11, v4, v13}, LS0/D;->a(LS0/h$n;LV1/c$b;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v4, v13}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-static {v4, v6}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sget-object v15, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 89
    .line 90
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    if-nez v16, :cond_2

    .line 99
    .line 100
    invoke-static {}, LC1/m;->d()V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->L()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()Z

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    if-eqz v16, :cond_3

    .line 111
    .line 112
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-static {v4}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v7, v10, v8}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v7, v14, v8}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->g()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-nez v10, :cond_4

    .line 146
    .line 147
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-nez v10, :cond_5

    .line 160
    .line 161
    :cond_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-interface {v7, v10, v8}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v7, v6, v8}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v6, LS0/H;->a:LS0/H;

    .line 183
    .line 184
    const v6, 0x115e194f

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 188
    .line 189
    .line 190
    iget-object v6, v0, LU7/e;->b:LN7/p0;

    .line 191
    .line 192
    invoke-virtual {v6}, LN7/p0;->b()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Ljava/lang/Iterable;

    .line 197
    .line 198
    new-instance v7, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_7

    .line 212
    .line 213
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    instance-of v10, v8, LN7/W;

    .line 218
    .line 219
    if-eqz v10, :cond_6

    .line 220
    .line 221
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v24

    .line 229
    move v6, v13

    .line 230
    :goto_3
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_c

    .line 235
    .line 236
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    add-int/lit8 v25, v6, 0x1

    .line 241
    .line 242
    if-gez v6, :cond_8

    .line 243
    .line 244
    invoke-static {}, Lkotlin/collections/x;->y()V

    .line 245
    .line 246
    .line 247
    :cond_8
    check-cast v7, LN7/W;

    .line 248
    .line 249
    invoke-virtual {v7}, LN7/W;->c()LN7/X;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v8}, LN7/X;->a()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    const-string v10, "\n"

    .line 258
    .line 259
    const/4 v11, 0x2

    .line 260
    invoke-static {v8, v10, v13, v11, v9}, Lkotlin/text/w;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    invoke-virtual {v7}, LN7/W;->c()LN7/X;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v7}, LN7/X;->a()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    if-eqz v8, :cond_9

    .line 273
    .line 274
    const/4 v8, 0x1

    .line 275
    invoke-static {v7, v8}, Lkotlin/text/B;->A1(Ljava/lang/String;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    :cond_9
    move-object v14, v7

    .line 280
    const/16 v18, 0x4

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const-string v15, "<br>"

    .line 285
    .line 286
    const-string v16, "\n"

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    invoke-static/range {v14 .. v19}, Lkotlin/text/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    sget-object v8, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 295
    .line 296
    const/4 v10, 0x0

    .line 297
    const/4 v11, 0x1

    .line 298
    invoke-static {v8, v10, v11, v9}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    iget-object v11, v0, LU7/e;->b:LN7/p0;

    .line 303
    .line 304
    invoke-virtual {v11}, LN7/p0;->c()LN7/F;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-virtual {v11}, LN7/F;->e()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    new-instance v14, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v15, "nudge:"

    .line 318
    .line 319
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    iget-object v15, v0, LU7/e;->a:LN7/d0;

    .line 323
    .line 324
    invoke-virtual {v15}, LN7/d0;->k()I

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v15, ":step:"

    .line 332
    .line 333
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    iget-object v15, v0, LU7/e;->b:LN7/p0;

    .line 337
    .line 338
    invoke-virtual {v15}, LN7/p0;->d()I

    .line 339
    .line 340
    .line 341
    move-result v15

    .line 342
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v15, ":content:"

    .line 346
    .line 347
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    sget-object v14, LW7/k;->a:LW7/k;

    .line 358
    .line 359
    const/4 v15, 0x6

    .line 360
    invoke-virtual {v14, v4, v15}, LW7/k;->a(Landroidx/compose/runtime/Composer;I)LW7/n;

    .line 361
    .line 362
    .line 363
    move-result-object v16

    .line 364
    invoke-virtual/range {v16 .. v16}, LW7/n;->w()J

    .line 365
    .line 366
    .line 367
    move-result-wide v16

    .line 368
    invoke-virtual {v14, v4, v15}, LW7/k;->a(Landroidx/compose/runtime/Composer;I)LW7/n;

    .line 369
    .line 370
    .line 371
    move-result-object v18

    .line 372
    invoke-virtual/range {v18 .. v18}, LW7/n;->b0()J

    .line 373
    .line 374
    .line 375
    move-result-wide v18

    .line 376
    invoke-virtual {v14, v4, v15}, LW7/k;->a(Landroidx/compose/runtime/Composer;I)LW7/n;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    const/4 v15, 0x1

    .line 381
    invoke-virtual {v10, v9, v4, v13, v15}, LW7/n;->d(Ljava/lang/Integer;Landroidx/compose/runtime/Composer;II)LI2/z1;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-virtual {v10}, LI2/z1;->n()J

    .line 386
    .line 387
    .line 388
    move-result-wide v21

    .line 389
    invoke-static/range {v21 .. v22}, LU2/v;->h(J)F

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    move/from16 v21, v5

    .line 394
    .line 395
    new-instance v5, LM2/D;

    .line 396
    .line 397
    move-object/from16 p2, v6

    .line 398
    .line 399
    move-object/from16 v20, v7

    .line 400
    .line 401
    const/4 v6, 0x6

    .line 402
    invoke-virtual {v14, v4, v6}, LW7/k;->a(Landroidx/compose/runtime/Composer;I)LW7/n;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-virtual {v7, v9, v4, v13, v15}, LW7/n;->d(Ljava/lang/Integer;Landroidx/compose/runtime/Composer;II)LI2/z1;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-virtual {v7}, LI2/z1;->q()LM2/D;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    if-eqz v7, :cond_a

    .line 415
    .line 416
    invoke-virtual {v7}, LM2/D;->z()I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    goto :goto_4

    .line 425
    :cond_a
    move-object v7, v9

    .line 426
    :goto_4
    const v9, -0x3738d073

    .line 427
    .line 428
    .line 429
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 430
    .line 431
    .line 432
    if-nez v7, :cond_b

    .line 433
    .line 434
    invoke-virtual {v14, v4, v6}, LW7/k;->a(Landroidx/compose/runtime/Composer;I)LW7/n;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-virtual {v7}, LW7/n;->F()I

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    goto :goto_5

    .line 443
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->W()V

    .line 448
    .line 449
    .line 450
    invoke-direct {v5, v7}, LM2/D;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v14, v4, v6}, LW7/k;->a(Landroidx/compose/runtime/Composer;I)LW7/n;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-virtual {v7, v4, v13}, LW7/n;->q0(Landroidx/compose/runtime/Composer;I)Landroid/graphics/Typeface;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-virtual {v14, v4, v6}, LW7/k;->a(Landroidx/compose/runtime/Composer;I)LW7/n;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-virtual {v6}, LW7/n;->Y()F

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    new-instance v9, LU7/e$j;

    .line 470
    .line 471
    invoke-direct {v9, v3, v0}, LU7/e$j;-><init>(LJ7/p;LU7/e;)V

    .line 472
    .line 473
    .line 474
    shl-int/lit8 v14, v21, 0x12

    .line 475
    .line 476
    const/high16 v23, 0x380000

    .line 477
    .line 478
    and-int v14, v14, v23

    .line 479
    .line 480
    const v23, 0x40000030    # 2.0000114f

    .line 481
    .line 482
    .line 483
    or-int v14, v14, v23

    .line 484
    .line 485
    const/16 v23, 0x0

    .line 486
    .line 487
    const/16 v22, 0x30

    .line 488
    .line 489
    move-object/from16 v26, v23

    .line 490
    .line 491
    const/16 v23, 0x0

    .line 492
    .line 493
    move/from16 v28, v13

    .line 494
    .line 495
    move/from16 v27, v21

    .line 496
    .line 497
    move v13, v10

    .line 498
    move/from16 v21, v14

    .line 499
    .line 500
    move-object v14, v5

    .line 501
    move-object v5, v8

    .line 502
    move-wide/from16 v31, v16

    .line 503
    .line 504
    move/from16 v16, v6

    .line 505
    .line 506
    move-object v6, v11

    .line 507
    move-wide/from16 v10, v18

    .line 508
    .line 509
    move-object/from16 v19, v9

    .line 510
    .line 511
    move-wide/from16 v8, v31

    .line 512
    .line 513
    const-wide/16 v17, 0x64

    .line 514
    .line 515
    move-object/from16 v29, v20

    .line 516
    .line 517
    move-object/from16 v20, v4

    .line 518
    .line 519
    move-object/from16 v4, v29

    .line 520
    .line 521
    move/from16 v30, v15

    .line 522
    .line 523
    move/from16 v29, v28

    .line 524
    .line 525
    move-object v15, v7

    .line 526
    move-object/from16 v28, v26

    .line 527
    .line 528
    const/16 v26, 0x0

    .line 529
    .line 530
    move-object/from16 v7, p2

    .line 531
    .line 532
    invoke-static/range {v4 .. v23}, LR7/a;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;JJIFLM2/D;Landroid/graphics/Typeface;FJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v4, v20

    .line 536
    .line 537
    move/from16 v6, v25

    .line 538
    .line 539
    move/from16 v5, v27

    .line 540
    .line 541
    move-object/from16 v9, v28

    .line 542
    .line 543
    move/from16 v13, v29

    .line 544
    .line 545
    goto/16 :goto_3

    .line 546
    .line 547
    :cond_c
    move-object/from16 v20, v4

    .line 548
    .line 549
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->W()V

    .line 550
    .line 551
    .line 552
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->y()V

    .line 553
    .line 554
    .line 555
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-eqz v3, :cond_d

    .line 560
    .line 561
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 562
    .line 563
    .line 564
    :cond_d
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    if-nez v3, :cond_e

    .line 569
    .line 570
    return-void

    .line 571
    :cond_e
    new-instance v4, LU7/e$k;

    .line 572
    .line 573
    invoke-direct {v4, v0, v12, v1, v2}, LU7/e$k;-><init>(LU7/e;III)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v3, v4}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 577
    .line 578
    .line 579
    return-void
.end method

.method public final k(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    const v0, -0x29ac229

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const-string v2, "com.amplitude.android.engagement.ui.formfactors.layout.NudgeLayoutComponents.Media (LayoutView.kt:168)"

    .line 22
    .line 23
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object v0, LV1/c;->a:LV1/c$a;

    .line 27
    .line 28
    invoke-virtual {v0}, LV1/c$a;->o()LV1/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p2, v1}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {p2, p1}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 50
    .line 51
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    invoke-static {}, LC1/m;->d()V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->L()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {p2}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v6, v0, v7}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v6, v3, v0}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v6, v2, v0}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v6, v4, v0}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LS0/w;->a:LS0/w;

    .line 144
    .line 145
    const v0, 0x63fb02e9

    .line 146
    .line 147
    .line 148
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LU7/e;->b:LN7/p0;

    .line 152
    .line 153
    invoke-virtual {v0}, LN7/p0;->b()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Iterable;

    .line 158
    .line 159
    new-instance v2, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    move-object v4, v3

    .line 179
    check-cast v4, LN7/r;

    .line 180
    .line 181
    instance-of v5, v4, LN7/M;

    .line 182
    .line 183
    if-nez v5, :cond_7

    .line 184
    .line 185
    instance-of v4, v4, LN7/B1;

    .line 186
    .line 187
    if-eqz v4, :cond_6

    .line 188
    .line 189
    :cond_7
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_b

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, LN7/r;

    .line 208
    .line 209
    instance-of v3, v2, LN7/M;

    .line 210
    .line 211
    if-eqz v3, :cond_9

    .line 212
    .line 213
    const v3, 0x42e4c50a

    .line 214
    .line 215
    .line 216
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 217
    .line 218
    .line 219
    check-cast v2, LN7/M;

    .line 220
    .line 221
    shl-int/lit8 v3, p3, 0x3

    .line 222
    .line 223
    and-int/lit8 v3, v3, 0x70

    .line 224
    .line 225
    invoke-static {v2, p1, p2, v3, v1}, LS7/b;->a(LN7/M;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_9
    instance-of v3, v2, LN7/B1;

    .line 233
    .line 234
    if-eqz v3, :cond_a

    .line 235
    .line 236
    const v3, 0x42e4c58b

    .line 237
    .line 238
    .line 239
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 240
    .line 241
    .line 242
    check-cast v2, LN7/B1;

    .line 243
    .line 244
    shl-int/lit8 v3, p3, 0x3

    .line 245
    .line 246
    and-int/lit8 v3, v3, 0x70

    .line 247
    .line 248
    invoke-static {v2, p1, p2, v3, v1}, LS7/d;->a(LN7/B1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_a
    const v2, 0x42e4c603

    .line 256
    .line 257
    .line 258
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    .line 266
    .line 267
    .line 268
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->y()V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_c

    .line 276
    .line 277
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 278
    .line 279
    .line 280
    :cond_c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    if-nez p2, :cond_d

    .line 285
    .line 286
    return-void

    .line 287
    :cond_d
    new-instance v0, LU7/e$l;

    .line 288
    .line 289
    invoke-direct {v0, p0, p1, p3, p4}, LU7/e$l;-><init>(LU7/e;Landroidx/compose/ui/Modifier;II)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p2, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public final l(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, -0x3620c2c0    # -1828776.0f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    const-string v1, "com.amplitude.android.engagement.ui.formfactors.layout.NudgeLayoutComponents.Survey (LayoutView.kt:307)"

    .line 16
    .line 17
    invoke-static {v0, p2, p1, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, LV7/b;->g()LC1/o1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LV7/a;

    .line 29
    .line 30
    invoke-virtual {p1}, LV7/a;->b()LC1/R0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, LV1/c;->a:LV1/c$a;

    .line 44
    .line 45
    invoke-virtual {v2}, LV1/c$a;->o()LV1/c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v2, v3}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v5, v3}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v5, v1}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v6, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-nez v8, :cond_1

    .line 77
    .line 78
    invoke-static {}, LC1/m;->d()V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->L()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-static {v5}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v7, v2, v8}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v7, v4, v2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->g()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_3

    .line 124
    .line 125
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_4

    .line 138
    .line 139
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v7, v1, v2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, LS0/w;->a:LS0/w;

    .line 161
    .line 162
    const v1, 0x74dfd4d7    # 1.4187001E32f

    .line 163
    .line 164
    .line 165
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LU7/e;->b:LN7/p0;

    .line 169
    .line 170
    invoke-virtual {v1}, LN7/p0;->b()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/Iterable;

    .line 175
    .line 176
    new-instance v2, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_7

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    move-object v4, v3

    .line 196
    check-cast v4, LN7/r;

    .line 197
    .line 198
    instance-of v6, v4, LN7/g1;

    .line 199
    .line 200
    if-nez v6, :cond_6

    .line 201
    .line 202
    instance-of v6, v4, LN7/e1;

    .line 203
    .line 204
    if-nez v6, :cond_6

    .line 205
    .line 206
    instance-of v6, v4, LN7/N0;

    .line 207
    .line 208
    if-nez v6, :cond_6

    .line 209
    .line 210
    instance-of v4, v4, LN7/Q0;

    .line 211
    .line 212
    if-eqz v4, :cond_5

    .line 213
    .line 214
    :cond_6
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_8

    .line 227
    .line 228
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LN7/r;

    .line 233
    .line 234
    iget-object v2, p0, LU7/e;->b:LN7/p0;

    .line 235
    .line 236
    invoke-static {v0}, LU7/e;->m(LC1/R0;)LN7/T0;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    new-instance v4, LU7/e$m;

    .line 241
    .line 242
    invoke-direct {v4, p1}, LU7/e$m;-><init>(LV7/a;)V

    .line 243
    .line 244
    .line 245
    const/16 v6, 0x40

    .line 246
    .line 247
    invoke-static/range {v1 .. v6}, LT7/b;->c(LN7/r;LN7/p0;LN7/T0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->W()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->y()V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_9

    .line 262
    .line 263
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 264
    .line 265
    .line 266
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-nez p1, :cond_a

    .line 271
    .line 272
    return-void

    .line 273
    :cond_a
    new-instance v0, LU7/e$n;

    .line 274
    .line 275
    invoke-direct {v0, p0, p2}, LU7/e$n;-><init>(LU7/e;I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p1, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public final q()LN7/d0;
    .locals 1

    .line 1
    iget-object v0, p0, LU7/e;->a:LN7/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, LU7/e;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NudgeLayoutComponents(nudge="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LU7/e;->a:LN7/d0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", step="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LU7/e;->b:LN7/p0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", stepIndex="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, LU7/e;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", onClose="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LU7/e;->d:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
