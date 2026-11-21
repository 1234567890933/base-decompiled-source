.class public abstract LS7/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(LN7/M;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 27

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
    const-string v3, "block"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x4c36ebda

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    and-int/lit8 v5, v2, 0x1

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    or-int/lit8 v5, v1, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v5, v1, 0xe

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v5, 0x2

    .line 41
    :goto_0
    or-int/2addr v5, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v5, v1

    .line 44
    :goto_1
    and-int/lit8 v6, v2, 0x2

    .line 45
    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v7, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v7, v1, 0x70

    .line 54
    .line 55
    if-nez v7, :cond_3

    .line 56
    .line 57
    move-object/from16 v7, p1

    .line 58
    .line 59
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_5

    .line 64
    .line 65
    const/16 v8, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v8, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v5, v8

    .line 71
    :goto_3
    and-int/lit8 v5, v5, 0x5b

    .line 72
    .line 73
    const/16 v8, 0x12

    .line 74
    .line 75
    if-ne v5, v8, :cond_7

    .line 76
    .line 77
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->k()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()V

    .line 85
    .line 86
    .line 87
    move-object/from16 v22, v4

    .line 88
    .line 89
    move-object v3, v7

    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_7
    :goto_4
    if-eqz v6, :cond_8

    .line 93
    .line 94
    sget-object v5, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move-object v5, v7

    .line 98
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_9

    .line 103
    .line 104
    const/4 v6, -0x1

    .line 105
    const-string v7, "com.amplitude.android.engagement.ui.formfactors.content.ImageBlockView (ImageBlockView.kt:43)"

    .line 106
    .line 107
    invoke-static {v3, v1, v6, v7}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()LC1/o1;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroid/content/Context;

    .line 119
    .line 120
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 125
    .line 126
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x1

    .line 132
    if-ne v6, v7, :cond_b

    .line 133
    .line 134
    new-instance v6, LX6/g$a;

    .line 135
    .line 136
    invoke-direct {v6, v3}, LX6/g$a;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    new-instance v7, LX6/a$a;

    .line 140
    .line 141
    invoke-direct {v7}, LX6/a$a;-><init>()V

    .line 142
    .line 143
    .line 144
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    const/16 v11, 0x1c

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    if-lt v10, v11, :cond_a

    .line 150
    .line 151
    new-instance v10, LZ6/N$a;

    .line 152
    .line 153
    invoke-direct {v10, v12, v9, v8}, LZ6/N$a;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v10}, LX6/a$a;->a(LZ6/j$a;)LX6/a$a;

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_a
    new-instance v10, LZ6/t$b;

    .line 161
    .line 162
    invoke-direct {v10, v12, v9, v8}, LZ6/t$b;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v10}, LX6/a$a;->a(LZ6/j$a;)LX6/a$a;

    .line 166
    .line 167
    .line 168
    :goto_6
    invoke-virtual {v7}, LX6/a$a;->e()LX6/a;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v6, v7}, LX6/g$a;->h(LX6/a;)LX6/g$a;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6}, LX6/g$a;->d()LX6/g;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_b
    check-cast v6, LX6/g;

    .line 184
    .line 185
    new-instance v7, Lh7/i$a;

    .line 186
    .line 187
    invoke-direct {v7, v3}, Lh7/i$a;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, LN7/M;->c()LN7/O;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, LN7/O;->b()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v7, v3}, Lh7/i$a;->d(Ljava/lang/Object;)Lh7/i$a;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3, v9}, Lh7/i$a;->c(Z)Lh7/i$a;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Lh7/i$a;->a()Lh7/i;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v0}, LN7/M;->c()LN7/O;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v7}, LN7/O;->a()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    const/4 v10, 0x0

    .line 219
    invoke-static {v5, v10, v9, v8}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    new-instance v10, LS7/b$a;

    .line 224
    .line 225
    invoke-direct {v10, v0}, LS7/b$a;-><init>(LN7/M;)V

    .line 226
    .line 227
    .line 228
    const v11, -0x2fc00622

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v11, v9, v10}, LO1/o;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)LO1/f;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    new-instance v11, LS7/b$b;

    .line 236
    .line 237
    invoke-direct {v11, v0}, LS7/b$b;-><init>(LN7/M;)V

    .line 238
    .line 239
    .line 240
    const v12, 0x164fb444

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v12, v9, v11}, LO1/o;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)LO1/f;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    new-instance v12, LS7/b$c;

    .line 248
    .line 249
    invoke-direct {v12, v0}, LS7/b$c;-><init>(LN7/M;)V

    .line 250
    .line 251
    .line 252
    const v13, -0x2ed5ae98

    .line 253
    .line 254
    .line 255
    invoke-static {v4, v13, v9, v12}, LO1/o;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)LO1/f;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    const/16 v24, 0x0

    .line 260
    .line 261
    const v25, 0x3ff10

    .line 262
    .line 263
    .line 264
    move-object v12, v5

    .line 265
    move-object v5, v7

    .line 266
    move-object v7, v8

    .line 267
    const/4 v8, 0x0

    .line 268
    move-object v13, v12

    .line 269
    const/4 v12, 0x0

    .line 270
    move-object v14, v13

    .line 271
    const/4 v13, 0x0

    .line 272
    move-object v15, v14

    .line 273
    const/4 v14, 0x0

    .line 274
    move-object/from16 v16, v15

    .line 275
    .line 276
    const/4 v15, 0x0

    .line 277
    move-object/from16 v17, v16

    .line 278
    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    move-object/from16 v18, v17

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    move-object/from16 v19, v18

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    move-object/from16 v20, v19

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    move-object/from16 v21, v20

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    move-object/from16 v22, v21

    .line 298
    .line 299
    const/16 v21, 0x0

    .line 300
    .line 301
    const v23, 0xdb0208

    .line 302
    .line 303
    .line 304
    move-object/from16 v26, v4

    .line 305
    .line 306
    move-object v4, v3

    .line 307
    move-object/from16 v3, v22

    .line 308
    .line 309
    move-object/from16 v22, v26

    .line 310
    .line 311
    move-object/from16 v26, v11

    .line 312
    .line 313
    move-object v11, v9

    .line 314
    move-object v9, v10

    .line 315
    move-object/from16 v10, v26

    .line 316
    .line 317
    invoke-static/range {v4 .. v25}, Lcoil/compose/b;->c(Ljava/lang/Object;Ljava/lang/String;LX6/g;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkm/n;Lkm/n;Lkm/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LV1/c;Lv2/i;FLd2/y0;IZLY6/h;Landroidx/compose/runtime/Composer;III)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_c

    .line 325
    .line 326
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 327
    .line 328
    .line 329
    :cond_c
    :goto_7
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    if-nez v4, :cond_d

    .line 334
    .line 335
    return-void

    .line 336
    :cond_d
    new-instance v5, LS7/b$d;

    .line 337
    .line 338
    invoke-direct {v5, v0, v3, v1, v2}, LS7/b$d;-><init>(LN7/M;Landroidx/compose/ui/Modifier;II)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v4, v5}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p3

    .line 4
    .line 5
    move/from16 v11, p4

    .line 6
    .line 7
    const v0, 0x5c74dfd8

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    and-int/lit8 v2, v11, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v10, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v10, 0xe

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v10

    .line 39
    :goto_1
    and-int/lit8 v3, v11, 0x2

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v4, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v4, v10, 0x70

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move-object/from16 v4, p1

    .line 53
    .line 54
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v5

    .line 66
    :goto_3
    and-int/lit8 v5, v2, 0x5b

    .line 67
    .line 68
    const/16 v6, 0x12

    .line 69
    .line 70
    if-ne v5, v6, :cond_7

    .line 71
    .line 72
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->k()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->O()V

    .line 80
    .line 81
    .line 82
    move-object v12, v4

    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    .line 86
    .line 87
    sget-object v3, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 88
    .line 89
    move-object v12, v3

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-object v12, v4

    .line 92
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_9

    .line 97
    .line 98
    const/4 v3, -0x1

    .line 99
    const-string v4, "com.amplitude.android.engagement.ui.formfactors.content.PlaceholderImage (ImageBlockView.kt:110)"

    .line 100
    .line 101
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    const/4 v0, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x1

    .line 107
    invoke-static {v12, v0, v4, v3}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/16 v3, 0x64

    .line 112
    .line 113
    int-to-float v3, v3

    .line 114
    invoke-static {v3}, LU2/h;->o(F)F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v3, LV1/c;->a:LV1/c$a;

    .line 123
    .line 124
    invoke-virtual {v3}, LV1/c$a;->e()LV1/c;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-static {v3, v4}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v7, v4}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v7, v0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v8, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 146
    .line 147
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    if-nez v13, :cond_a

    .line 156
    .line 157
    invoke-static {}, LC1/m;->d()V

    .line 158
    .line 159
    .line 160
    :cond_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->L()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->g()Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_b

    .line 168
    .line 169
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()V

    .line 174
    .line 175
    .line 176
    :goto_6
    invoke-static {v7}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-static {v9, v3, v13}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v9, v6, v3}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_c

    .line 203
    .line 204
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-nez v6, :cond_d

    .line 217
    .line 218
    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-interface {v9, v5, v3}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v9, v0, v3}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, LS0/w;->a:LS0/w;

    .line 240
    .line 241
    sget v0, LJ7/E;->h:I

    .line 242
    .line 243
    invoke-static {v0, v7, v4}, LD2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sget-object v3, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 248
    .line 249
    const/16 v4, 0x18

    .line 250
    .line 251
    int-to-float v4, v4

    .line 252
    invoke-static {v4}, LU2/h;->o(F)F

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    sget-object v13, Ld2/y0;->b:Ld2/y0$a;

    .line 261
    .line 262
    sget-object v4, LW7/k;->a:LW7/k;

    .line 263
    .line 264
    const/4 v5, 0x6

    .line 265
    invoke-virtual {v4, v7, v5}, LW7/k;->a(Landroidx/compose/runtime/Composer;I)LW7/n;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v4}, LW7/n;->w()J

    .line 270
    .line 271
    .line 272
    move-result-wide v14

    .line 273
    const/16 v17, 0x2

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    invoke-static/range {v13 .. v18}, Ld2/y0$a;->b(Ld2/y0$a;JIILjava/lang/Object;)Ld2/y0;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    shl-int/lit8 v2, v2, 0x3

    .line 284
    .line 285
    and-int/lit8 v2, v2, 0x70

    .line 286
    .line 287
    or-int/lit16 v8, v2, 0x188

    .line 288
    .line 289
    const/16 v9, 0x38

    .line 290
    .line 291
    move-object v2, v3

    .line 292
    const/4 v3, 0x0

    .line 293
    const/4 v4, 0x0

    .line 294
    const/4 v5, 0x0

    .line 295
    invoke-static/range {v0 .. v9}, LJ0/p0;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;LV1/c;Lv2/i;FLd2/y0;Landroidx/compose/runtime/Composer;II)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->y()V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_e

    .line 306
    .line 307
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 308
    .line 309
    .line 310
    :cond_e
    :goto_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-nez v0, :cond_f

    .line 315
    .line 316
    return-void

    .line 317
    :cond_f
    new-instance v2, LS7/b$e;

    .line 318
    .line 319
    invoke-direct {v2, v1, v12, v10, v11}, LS7/b$e;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v0, v2}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public static final synthetic c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LS7/b;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
