.class public final Lexpo/modules/ui/ListItemViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "ListItemContent",
        "",
        "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
        "props",
        "Lexpo/modules/ui/ListItemProps;",
        "(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/ListItemProps;Landroidx/compose/runtime/Composer;I)V",
        "expo-ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nListItemView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListItemView.kt\nexpo/modules/ui/ListItemViewKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,101:1\n128#2:102\n128#2:103\n*S KotlinDebug\n*F\n+ 1 ListItemView.kt\nexpo/modules/ui/ListItemViewKt\n*L\n97#1:102\n98#1:103\n*E\n"
    }
.end annotation


# direct methods
.method public static final ListItemContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/ListItemProps;Landroidx/compose/runtime/Composer;I)V
    .locals 59
    .param p0    # Lexpo/modules/kotlin/views/FunctionalComposableScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lexpo/modules/ui/ListItemProps;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "props"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, -0x4f81284e

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    and-int/lit8 v4, v2, 0x6

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    and-int/lit8 v4, v2, 0x8

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_0
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v4, 0x2

    .line 48
    :goto_1
    or-int/2addr v4, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v4, v2

    .line 51
    :goto_2
    and-int/lit8 v5, v2, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_4

    .line 54
    .line 55
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v5, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v5

    .line 67
    :cond_4
    and-int/lit8 v5, v4, 0x13

    .line 68
    .line 69
    const/16 v6, 0x12

    .line 70
    .line 71
    if-ne v5, v6, :cond_6

    .line 72
    .line 73
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->k()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->O()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_19

    .line 84
    .line 85
    :cond_6
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    const/4 v5, -0x1

    .line 92
    const-string v6, "expo.modules.ui.ListItemContent (ListItemView.kt:33)"

    .line 93
    .line 94
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    sget-object v4, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    .line 98
    .line 99
    invoke-virtual {v1}, Lexpo/modules/ui/ListItemProps;->getModifiers()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget v3, Lexpo/modules/kotlin/AppContext;->$stable:I

    .line 116
    .line 117
    shl-int/lit8 v10, v3, 0x3

    .line 118
    .line 119
    move-object v9, v13

    .line 120
    invoke-virtual/range {v4 .. v10}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v4, Lw1/A6;->a:Lw1/A6;

    .line 125
    .line 126
    sget v5, Lw1/A6;->e:I

    .line 127
    .line 128
    invoke-virtual {v4, v13, v5}, Lw1/A6;->a(Landroidx/compose/runtime/Composer;I)Lw1/z6;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v1}, Lexpo/modules/ui/ListItemProps;->getColors()Lexpo/modules/ui/ListItemColors;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const/16 v58, 0x0

    .line 137
    .line 138
    if-eqz v7, :cond_8

    .line 139
    .line 140
    invoke-virtual {v7}, Lexpo/modules/ui/ListItemColors;->getContainerColor()Landroid/graphics/Color;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    goto :goto_5

    .line 145
    :cond_8
    move-object/from16 v7, v58

    .line 146
    .line 147
    :goto_5
    invoke-static {v7}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-eqz v7, :cond_9

    .line 152
    .line 153
    invoke-virtual {v7}, Ld2/x0;->u()J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    goto :goto_6

    .line 158
    :cond_9
    invoke-virtual {v6}, Lw1/z6;->d()J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    :goto_6
    invoke-virtual {v1}, Lexpo/modules/ui/ListItemProps;->getColors()Lexpo/modules/ui/ListItemColors;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    if-eqz v9, :cond_a

    .line 167
    .line 168
    invoke-virtual {v9}, Lexpo/modules/ui/ListItemColors;->getContentColor()Landroid/graphics/Color;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    goto :goto_7

    .line 173
    :cond_a
    move-object/from16 v9, v58

    .line 174
    .line 175
    :goto_7
    invoke-static {v9}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    if-eqz v9, :cond_b

    .line 180
    .line 181
    invoke-virtual {v9}, Ld2/x0;->u()J

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    goto :goto_8

    .line 186
    :cond_b
    invoke-virtual {v6}, Lw1/z6;->e()J

    .line 187
    .line 188
    .line 189
    move-result-wide v9

    .line 190
    :goto_8
    invoke-virtual {v1}, Lexpo/modules/ui/ListItemProps;->getColors()Lexpo/modules/ui/ListItemColors;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    if-eqz v11, :cond_c

    .line 195
    .line 196
    invoke-virtual {v11}, Lexpo/modules/ui/ListItemColors;->getLeadingContentColor()Landroid/graphics/Color;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    goto :goto_9

    .line 201
    :cond_c
    move-object/from16 v11, v58

    .line 202
    .line 203
    :goto_9
    invoke-static {v11}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    if-eqz v11, :cond_d

    .line 208
    .line 209
    invoke-virtual {v11}, Ld2/x0;->u()J

    .line 210
    .line 211
    .line 212
    move-result-wide v11

    .line 213
    goto :goto_a

    .line 214
    :cond_d
    invoke-virtual {v6}, Lw1/z6;->f()J

    .line 215
    .line 216
    .line 217
    move-result-wide v11

    .line 218
    :goto_a
    invoke-virtual {v1}, Lexpo/modules/ui/ListItemProps;->getColors()Lexpo/modules/ui/ListItemColors;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    if-eqz v14, :cond_e

    .line 223
    .line 224
    invoke-virtual {v14}, Lexpo/modules/ui/ListItemColors;->getTrailingContentColor()Landroid/graphics/Color;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    goto :goto_b

    .line 229
    :cond_e
    move-object/from16 v14, v58

    .line 230
    .line 231
    :goto_b
    invoke-static {v14}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    if-eqz v14, :cond_f

    .line 236
    .line 237
    invoke-virtual {v14}, Ld2/x0;->u()J

    .line 238
    .line 239
    .line 240
    move-result-wide v14

    .line 241
    goto :goto_c

    .line 242
    :cond_f
    invoke-virtual {v6}, Lw1/z6;->i()J

    .line 243
    .line 244
    .line 245
    move-result-wide v14

    .line 246
    :goto_c
    invoke-virtual {v1}, Lexpo/modules/ui/ListItemProps;->getColors()Lexpo/modules/ui/ListItemColors;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    if-eqz v16, :cond_10

    .line 251
    .line 252
    invoke-virtual/range {v16 .. v16}, Lexpo/modules/ui/ListItemColors;->getSupportingContentColor()Landroid/graphics/Color;

    .line 253
    .line 254
    .line 255
    move-result-object v16

    .line 256
    goto :goto_d

    .line 257
    :cond_10
    move-object/from16 v16, v58

    .line 258
    .line 259
    :goto_d
    invoke-static/range {v16 .. v16}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    if-eqz v16, :cond_11

    .line 264
    .line 265
    invoke-virtual/range {v16 .. v16}, Ld2/x0;->u()J

    .line 266
    .line 267
    .line 268
    move-result-wide v16

    .line 269
    goto :goto_e

    .line 270
    :cond_11
    invoke-virtual {v6}, Lw1/z6;->h()J

    .line 271
    .line 272
    .line 273
    move-result-wide v16

    .line 274
    :goto_e
    invoke-virtual {v1}, Lexpo/modules/ui/ListItemProps;->getColors()Lexpo/modules/ui/ListItemColors;

    .line 275
    .line 276
    .line 277
    move-result-object v18

    .line 278
    if-eqz v18, :cond_12

    .line 279
    .line 280
    invoke-virtual/range {v18 .. v18}, Lexpo/modules/ui/ListItemColors;->getOverlineContentColor()Landroid/graphics/Color;

    .line 281
    .line 282
    .line 283
    move-result-object v18

    .line 284
    goto :goto_f

    .line 285
    :cond_12
    move-object/from16 v18, v58

    .line 286
    .line 287
    :goto_f
    invoke-static/range {v18 .. v18}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    .line 288
    .line 289
    .line 290
    move-result-object v18

    .line 291
    if-eqz v18, :cond_13

    .line 292
    .line 293
    invoke-virtual/range {v18 .. v18}, Ld2/x0;->u()J

    .line 294
    .line 295
    .line 296
    move-result-wide v18

    .line 297
    goto :goto_10

    .line 298
    :cond_13
    invoke-virtual {v6}, Lw1/z6;->g()J

    .line 299
    .line 300
    .line 301
    move-result-wide v18

    .line 302
    :goto_10
    shl-int/lit8 v56, v5, 0xc

    .line 303
    .line 304
    const v57, 0xffffc0

    .line 305
    .line 306
    .line 307
    move-wide v5, v7

    .line 308
    move-wide v7, v9

    .line 309
    move-wide v9, v11

    .line 310
    move-object/from16 v53, v13

    .line 311
    .line 312
    move-wide v11, v14

    .line 313
    move-wide/from16 v15, v16

    .line 314
    .line 315
    move-wide/from16 v13, v18

    .line 316
    .line 317
    const-wide/16 v17, 0x0

    .line 318
    .line 319
    const-wide/16 v19, 0x0

    .line 320
    .line 321
    const-wide/16 v21, 0x0

    .line 322
    .line 323
    const-wide/16 v23, 0x0

    .line 324
    .line 325
    const-wide/16 v25, 0x0

    .line 326
    .line 327
    const-wide/16 v27, 0x0

    .line 328
    .line 329
    const-wide/16 v29, 0x0

    .line 330
    .line 331
    const-wide/16 v31, 0x0

    .line 332
    .line 333
    const-wide/16 v33, 0x0

    .line 334
    .line 335
    const-wide/16 v35, 0x0

    .line 336
    .line 337
    const-wide/16 v37, 0x0

    .line 338
    .line 339
    const-wide/16 v39, 0x0

    .line 340
    .line 341
    const-wide/16 v41, 0x0

    .line 342
    .line 343
    const-wide/16 v43, 0x0

    .line 344
    .line 345
    const-wide/16 v45, 0x0

    .line 346
    .line 347
    const-wide/16 v47, 0x0

    .line 348
    .line 349
    const-wide/16 v49, 0x0

    .line 350
    .line 351
    const-wide/16 v51, 0x0

    .line 352
    .line 353
    const/16 v54, 0x0

    .line 354
    .line 355
    const/16 v55, 0x0

    .line 356
    .line 357
    invoke-virtual/range {v4 .. v57}, Lw1/A6;->b(JJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Lw1/z6;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    move-object/from16 v13, v53

    .line 362
    .line 363
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getView()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    const-string v6, "headlineContent"

    .line 368
    .line 369
    invoke-static {v5, v6}, Lexpo/modules/ui/SlotViewKt;->findChildSlotView(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getView()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    const-string v7, "overlineContent"

    .line 378
    .line 379
    invoke-static {v6, v7}, Lexpo/modules/ui/SlotViewKt;->findChildSlotView(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getView()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    const-string v8, "supportingContent"

    .line 388
    .line 389
    invoke-static {v7, v8}, Lexpo/modules/ui/SlotViewKt;->findChildSlotView(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getView()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    const-string v9, "leadingContent"

    .line 398
    .line 399
    invoke-static {v8, v9}, Lexpo/modules/ui/SlotViewKt;->findChildSlotView(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getView()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    const-string v11, "trailingContent"

    .line 408
    .line 409
    invoke-static {v9, v11}, Lexpo/modules/ui/SlotViewKt;->findChildSlotView(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    new-instance v11, Lexpo/modules/ui/ListItemViewKt$ListItemContent$1;

    .line 414
    .line 415
    invoke-direct {v11, v5}, Lexpo/modules/ui/ListItemViewKt$ListItemContent$1;-><init>(Lexpo/modules/ui/SlotView;)V

    .line 416
    .line 417
    .line 418
    const v5, 0x616eae90

    .line 419
    .line 420
    .line 421
    const/4 v12, 0x1

    .line 422
    const/16 v14, 0x36

    .line 423
    .line 424
    invoke-static {v5, v12, v11, v13, v14}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    const v11, -0x73d78ae4

    .line 429
    .line 430
    .line 431
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 432
    .line 433
    .line 434
    if-nez v6, :cond_14

    .line 435
    .line 436
    move-object/from16 v6, v58

    .line 437
    .line 438
    goto :goto_11

    .line 439
    :cond_14
    new-instance v11, Lexpo/modules/ui/ListItemViewKt$ListItemContent$2$1;

    .line 440
    .line 441
    invoke-direct {v11, v6}, Lexpo/modules/ui/ListItemViewKt$ListItemContent$2$1;-><init>(Lexpo/modules/ui/SlotView;)V

    .line 442
    .line 443
    .line 444
    const v6, 0x28721755

    .line 445
    .line 446
    .line 447
    invoke-static {v6, v12, v11, v13, v14}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    :goto_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->R()V

    .line 452
    .line 453
    .line 454
    const v11, -0x73d777e4

    .line 455
    .line 456
    .line 457
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 458
    .line 459
    .line 460
    if-nez v7, :cond_15

    .line 461
    .line 462
    move-object/from16 v7, v58

    .line 463
    .line 464
    goto :goto_12

    .line 465
    :cond_15
    new-instance v11, Lexpo/modules/ui/ListItemViewKt$ListItemContent$3$1;

    .line 466
    .line 467
    invoke-direct {v11, v7}, Lexpo/modules/ui/ListItemViewKt$ListItemContent$3$1;-><init>(Lexpo/modules/ui/SlotView;)V

    .line 468
    .line 469
    .line 470
    const v7, -0x490267aa

    .line 471
    .line 472
    .line 473
    invoke-static {v7, v12, v11, v13, v14}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    :goto_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->R()V

    .line 478
    .line 479
    .line 480
    const v11, -0x73d765a4

    .line 481
    .line 482
    .line 483
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 484
    .line 485
    .line 486
    if-nez v8, :cond_16

    .line 487
    .line 488
    move-object/from16 v8, v58

    .line 489
    .line 490
    goto :goto_13

    .line 491
    :cond_16
    new-instance v11, Lexpo/modules/ui/ListItemViewKt$ListItemContent$4$1;

    .line 492
    .line 493
    invoke-direct {v11, v8}, Lexpo/modules/ui/ListItemViewKt$ListItemContent$4$1;-><init>(Lexpo/modules/ui/SlotView;)V

    .line 494
    .line 495
    .line 496
    const v8, 0x45891957

    .line 497
    .line 498
    .line 499
    invoke-static {v8, v12, v11, v13, v14}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    :goto_13
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->R()V

    .line 504
    .line 505
    .line 506
    const v11, -0x73d75324

    .line 507
    .line 508
    .line 509
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 510
    .line 511
    .line 512
    if-nez v9, :cond_17

    .line 513
    .line 514
    :goto_14
    move-object/from16 v9, v58

    .line 515
    .line 516
    goto :goto_15

    .line 517
    :cond_17
    new-instance v11, Lexpo/modules/ui/ListItemViewKt$ListItemContent$5$1;

    .line 518
    .line 519
    invoke-direct {v11, v9}, Lexpo/modules/ui/ListItemViewKt$ListItemContent$5$1;-><init>(Lexpo/modules/ui/SlotView;)V

    .line 520
    .line 521
    .line 522
    const v9, -0x2beb65a8

    .line 523
    .line 524
    .line 525
    invoke-static {v9, v12, v11, v13, v14}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 526
    .line 527
    .line 528
    move-result-object v58

    .line 529
    goto :goto_14

    .line 530
    :goto_15
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->R()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Lexpo/modules/ui/ListItemProps;->getTonalElevation()Ljava/lang/Float;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    if-eqz v11, :cond_18

    .line 538
    .line 539
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    invoke-static {v11}, LU2/h;->o(F)F

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    goto :goto_16

    .line 548
    :cond_18
    invoke-virtual {v4}, Lw1/A6;->d()F

    .line 549
    .line 550
    .line 551
    move-result v11

    .line 552
    :goto_16
    invoke-virtual {v1}, Lexpo/modules/ui/ListItemProps;->getShadowElevation()Ljava/lang/Float;

    .line 553
    .line 554
    .line 555
    move-result-object v12

    .line 556
    if-eqz v12, :cond_19

    .line 557
    .line 558
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    invoke-static {v4}, LU2/h;->o(F)F

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    :goto_17
    move v12, v4

    .line 567
    goto :goto_18

    .line 568
    :cond_19
    invoke-virtual {v4}, Lw1/A6;->d()F

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    goto :goto_17

    .line 573
    :goto_18
    const/4 v14, 0x6

    .line 574
    const/4 v15, 0x0

    .line 575
    move-object v4, v5

    .line 576
    move-object v5, v3

    .line 577
    invoke-static/range {v4 .. v15}, Lw1/M6;->l(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lw1/z6;FFLandroidx/compose/runtime/Composer;II)V

    .line 578
    .line 579
    .line 580
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-eqz v3, :cond_1a

    .line 585
    .line 586
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 587
    .line 588
    .line 589
    :cond_1a
    :goto_19
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    if-eqz v3, :cond_1b

    .line 594
    .line 595
    new-instance v4, Lexpo/modules/ui/F0;

    .line 596
    .line 597
    invoke-direct {v4, v0, v1, v2}, Lexpo/modules/ui/F0;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/ListItemProps;I)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v3, v4}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 601
    .line 602
    .line 603
    :cond_1b
    return-void
.end method

.method private static final ListItemContent$lambda$4(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/ListItemProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lexpo/modules/ui/ListItemViewKt;->ListItemContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/ListItemProps;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/ListItemProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/ui/ListItemViewKt;->ListItemContent$lambda$4(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/ListItemProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
