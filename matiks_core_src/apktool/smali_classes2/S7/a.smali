.class public abstract LS7/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS7/a$d;
    }
.end annotation


# direct methods
.method public static final a(LN7/j;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onAction"

    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x67ed6aaf

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p3

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    and-int/lit8 v3, p5, 0x2

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move v3, v11

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move/from16 v3, p1

    .line 32
    .line 33
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    const-string v6, "com.amplitude.android.engagement.ui.formfactors.content.ButtonBlockView (ButtonBlockView.kt:31)"

    .line 41
    .line 42
    move/from16 v7, p4

    .line 43
    .line 44
    invoke-static {v0, v7, v5, v6}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move/from16 v7, p4

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v2}, LN7/j;->c()LN7/k;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LN7/k;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-static {v5}, Lkotlin/text/StringsKt;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    :goto_2
    move-object v10, v5

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    :goto_3
    const-string v5, "Continue"

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_4
    invoke-virtual {v0}, LN7/k;->b()LN7/a;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/4 v6, 0x0

    .line 81
    if-nez v5, :cond_4

    .line 82
    .line 83
    new-instance v5, LN7/p;

    .line 84
    .line 85
    invoke-direct {v5, v6, v11, v6}, LN7/p;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v0}, LN7/k;->c()LN7/l;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    sget-object v0, LN7/l;->e:LN7/l;

    .line 95
    .line 96
    :cond_5
    sget-object v8, LW7/k;->a:LW7/k;

    .line 97
    .line 98
    const/4 v9, 0x6

    .line 99
    invoke-virtual {v8, v1, v9}, LW7/k;->a(Landroidx/compose/runtime/Composer;I)LW7/n;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    sget-object v12, LS7/a$d;->a:[I

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    aget v12, v12, v13

    .line 110
    .line 111
    const/4 v13, 0x2

    .line 112
    if-eq v12, v11, :cond_8

    .line 113
    .line 114
    if-eq v12, v13, :cond_7

    .line 115
    .line 116
    const/4 v14, 0x3

    .line 117
    if-eq v12, v14, :cond_7

    .line 118
    .line 119
    const/4 v14, 0x4

    .line 120
    if-ne v12, v14, :cond_6

    .line 121
    .line 122
    invoke-virtual {v8}, LW7/n;->q()LW7/i;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    new-instance v0, LUl/q;

    .line 128
    .line 129
    invoke-direct {v0}, LUl/q;-><init>()V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_7
    invoke-virtual {v8}, LW7/n;->p()LW7/i;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    goto :goto_5

    .line 138
    :cond_8
    invoke-virtual {v8}, LW7/n;->o()LW7/i;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    :goto_5
    invoke-virtual {v8}, LW7/i;->h()F

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    invoke-static {v12}, LU2/h;->o(F)F

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    invoke-static {v12}, La1/k;->e(F)La1/j;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    const/16 v14, 0x10

    .line 155
    .line 156
    int-to-float v14, v14

    .line 157
    invoke-static {v14}, LU2/h;->o(F)F

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    invoke-virtual {v8}, LW7/i;->j()F

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    invoke-static {v15}, LU2/h;->o(F)F

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    invoke-virtual {v8}, LW7/i;->m()F

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    invoke-static/range {v16 .. v16}, LU2/h;->o(F)F

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    move/from16 p3, v11

    .line 178
    .line 179
    int-to-float v11, v13

    .line 180
    mul-float v16, v16, v11

    .line 181
    .line 182
    invoke-static/range {v16 .. v16}, LU2/h;->o(F)F

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    add-float/2addr v11, v14

    .line 187
    invoke-static {v11}, LU2/h;->o(F)F

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    invoke-static {v15, v11}, Ljava/lang/Math;->max(FF)F

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    invoke-static {v11}, LU2/h;->o(F)F

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    sget-object v14, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 200
    .line 201
    invoke-virtual {v8}, LW7/i;->o()LW7/e;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    sget-object v16, LW7/e;->f:LW7/e$a;

    .line 206
    .line 207
    invoke-virtual/range {v16 .. v16}, LW7/e$a;->d()LW7/e;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    xor-int/lit8 v6, v6, 0x1

    .line 216
    .line 217
    new-instance v15, LS7/a$c;

    .line 218
    .line 219
    invoke-direct {v15, v8, v12}, LS7/a$c;-><init>(LW7/i;La1/j;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v14, v6, v15, v1, v9}, LO7/c;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v9, 0x0

    .line 228
    invoke-static {v6, v11, v8, v13, v9}, Landroidx/compose/foundation/layout/b;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    move/from16 v12, p3

    .line 233
    .line 234
    invoke-static {v6, v8, v12, v9}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    move v9, v3

    .line 239
    new-instance v3, LS7/a$a;

    .line 240
    .line 241
    move-object v6, v5

    .line 242
    move-object v5, v4

    .line 243
    move v4, v11

    .line 244
    invoke-direct/range {v3 .. v10}, LS7/a$a;-><init>(FLkotlin/jvm/functions/Function1;LN7/a;ILandroidx/compose/ui/Modifier;ZLjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const v4, 0x503c1647

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v4, v12, v3}, LO1/o;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)LO1/f;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const/16 v7, 0x180

    .line 255
    .line 256
    const/4 v8, 0x2

    .line 257
    const/4 v4, 0x0

    .line 258
    move-object v3, v0

    .line 259
    move-object v6, v1

    .line 260
    invoke-static/range {v3 .. v8}, LW7/d;->a(LN7/l;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 270
    .line 271
    .line 272
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-nez v0, :cond_a

    .line 277
    .line 278
    return-void

    .line 279
    :cond_a
    new-instance v1, LS7/a$b;

    .line 280
    .line 281
    move-object/from16 v4, p2

    .line 282
    .line 283
    move/from16 v5, p4

    .line 284
    .line 285
    move/from16 v6, p5

    .line 286
    .line 287
    move v3, v9

    .line 288
    invoke-direct/range {v1 .. v6}, LS7/a$b;-><init>(LN7/j;ZLkotlin/jvm/functions/Function1;II)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, v1}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method
