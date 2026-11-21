.class public final Lexpo/modules/ui/MaskViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "MaskViewContent",
        "",
        "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
        "props",
        "Lexpo/modules/ui/MaskViewProps;",
        "(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/MaskViewProps;Landroidx/compose/runtime/Composer;I)V",
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
        "SMAP\nMaskView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaskView.kt\nexpo/modules/ui/MaskViewKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,57:1\n1#2:58\n1047#3,6:59\n1047#3,6:65\n1047#3,6:103\n1047#3,6:109\n70#4:71\n67#4,9:72\n70#4:115\n68#4,8:116\n77#4:149\n77#4:153\n81#5,6:81\n88#5,6:96\n81#5,6:124\n88#5,6:139\n96#5:148\n96#5:152\n402#6,9:87\n411#6:102\n402#6,9:130\n411#6,3:145\n412#6,2:150\n*S KotlinDebug\n*F\n+ 1 MaskView.kt\nexpo/modules/ui/MaskViewKt\n*L\n31#1:59,6\n32#1:65,6\n37#1:103,6\n43#1:109,6\n28#1:71\n28#1:72,9\n40#1:115\n40#1:116,8\n40#1:149\n28#1:153\n28#1:81,6\n28#1:96,6\n40#1:124,6\n40#1:139,6\n40#1:148\n28#1:152\n28#1:87,9\n28#1:102\n40#1:130,9\n40#1:145,3\n28#1:150,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final MaskViewContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/MaskViewProps;Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .param p0    # Lexpo/modules/kotlin/views/FunctionalComposableScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lexpo/modules/ui/MaskViewProps;
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
    const v3, 0x2bffd7f7

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
    move-result-object v9

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
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

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
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

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
    move v11, v4

    .line 68
    and-int/lit8 v4, v11, 0x13

    .line 69
    .line 70
    const/16 v5, 0x12

    .line 71
    .line 72
    if-ne v4, v5, :cond_6

    .line 73
    .line 74
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->k()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_5

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->O()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_6
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    const/4 v4, -0x1

    .line 93
    const-string v5, "expo.modules.ui.MaskViewContent (MaskView.kt:23)"

    .line 94
    .line 95
    invoke-static {v3, v11, v4, v5}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getView()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "content"

    .line 103
    .line 104
    invoke-static {v3, v4}, Lexpo/modules/ui/SlotViewKt;->findChildSlotView(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v12, 0x0

    .line 109
    invoke-static {v9, v12}, Ld2/X0;->b(Landroidx/compose/runtime/Composer;I)Lg2/c;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    sget-object v4, Ld2/f0;->a:Ld2/f0$a;

    .line 114
    .line 115
    invoke-virtual {v4}, Ld2/f0$a;->i()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v13, v4}, Lg2/c;->M(I)V

    .line 120
    .line 121
    .line 122
    sget-object v4, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    .line 123
    .line 124
    invoke-virtual {v1}, Lexpo/modules/ui/MaskViewProps;->getModifiers()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    sget v10, Lexpo/modules/kotlin/AppContext;->$stable:I

    .line 141
    .line 142
    shl-int/lit8 v10, v10, 0x3

    .line 143
    .line 144
    invoke-virtual/range {v4 .. v10}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const v5, 0x6e3c21fe

    .line 149
    .line 150
    .line 151
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 159
    .line 160
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-ne v6, v8, :cond_8

    .line 165
    .line 166
    new-instance v6, Lexpo/modules/ui/L0;

    .line 167
    .line 168
    invoke-direct {v6}, Lexpo/modules/ui/L0;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->R()V

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v6}, Ld2/V0;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const v6, 0x4c5de2

    .line 184
    .line 185
    .line 186
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    if-nez v8, :cond_9

    .line 198
    .line 199
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    if-ne v10, v8, :cond_a

    .line 204
    .line 205
    :cond_9
    new-instance v10, Lexpo/modules/ui/M0;

    .line 206
    .line 207
    invoke-direct {v10, v13}, Lexpo/modules/ui/M0;-><init>(Lg2/c;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->R()V

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v10}, La2/l;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    sget-object v8, LV1/c;->a:LV1/c$a;

    .line 223
    .line 224
    invoke-virtual {v8}, LV1/c$a;->o()LV1/c;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v8, v12}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-static {v9, v12}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v14

    .line 236
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-static {v9, v4}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    sget-object v15, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 249
    .line 250
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    if-nez v16, :cond_b

    .line 259
    .line 260
    invoke-static {}, LC1/m;->d()V

    .line 261
    .line 262
    .line 263
    :cond_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->L()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()Z

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    if-eqz v16, :cond_c

    .line 271
    .line 272
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()V

    .line 277
    .line 278
    .line 279
    :goto_5
    invoke-static {v9}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v12, v8, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-static {v12, v14, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-static {v12, v6, v8}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static {v12, v6}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {v12, v4, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    sget-object v4, LS0/w;->a:LS0/w;

    .line 323
    .line 324
    new-instance v17, Lexpo/modules/ui/UIComposableScope;

    .line 325
    .line 326
    const/16 v22, 0xf

    .line 327
    .line 328
    const/16 v23, 0x0

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    const/16 v19, 0x0

    .line 333
    .line 334
    const/16 v20, 0x0

    .line 335
    .line 336
    const/16 v21, 0x0

    .line 337
    .line 338
    invoke-direct/range {v17 .. v23}, Lexpo/modules/ui/UIComposableScope;-><init>(LS0/l1;LS0/G;LS0/v;Lq2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v6, v17

    .line 342
    .line 343
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    if-ne v5, v8, :cond_d

    .line 355
    .line 356
    new-instance v5, Lexpo/modules/ui/N0;

    .line 357
    .line 358
    invoke-direct {v5}, Lexpo/modules/ui/N0;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 365
    .line 366
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->R()V

    .line 367
    .line 368
    .line 369
    sget v8, Lexpo/modules/kotlin/views/FunctionalComposableScope;->$stable:I

    .line 370
    .line 371
    shl-int/lit8 v8, v8, 0x6

    .line 372
    .line 373
    or-int/lit8 v8, v8, 0x30

    .line 374
    .line 375
    shl-int/lit8 v10, v11, 0x6

    .line 376
    .line 377
    and-int/lit16 v10, v10, 0x380

    .line 378
    .line 379
    or-int/2addr v8, v10

    .line 380
    invoke-virtual {v0, v6, v5, v9, v8}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->Children(Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 381
    .line 382
    .line 383
    const v5, -0x40b204cf

    .line 384
    .line 385
    .line 386
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 387
    .line 388
    .line 389
    if-eqz v3, :cond_12

    .line 390
    .line 391
    sget-object v5, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 392
    .line 393
    invoke-interface {v4, v5}, LS0/v;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    const v5, 0x4c5de2

    .line 398
    .line 399
    .line 400
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    if-nez v5, :cond_e

    .line 412
    .line 413
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    if-ne v6, v5, :cond_f

    .line 418
    .line 419
    :cond_e
    new-instance v6, Lexpo/modules/ui/O0;

    .line 420
    .line 421
    invoke-direct {v6, v13}, Lexpo/modules/ui/O0;-><init>(Lg2/c;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 428
    .line 429
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->R()V

    .line 430
    .line 431
    .line 432
    invoke-static {v4, v6}, La2/l;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v1}, Lexpo/modules/ui/MaskViewProps;->getAlignment()Lexpo/modules/ui/convertibles/ContentAlignment;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v5}, Lexpo/modules/ui/convertibles/ContentAlignment;->toComposeAlignment()LV1/c;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    const/4 v6, 0x0

    .line 445
    invoke-static {v5, v6}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-static {v9, v6}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    .line 450
    .line 451
    .line 452
    move-result-wide v6

    .line 453
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-static {v9, v4}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    if-nez v10, :cond_10

    .line 474
    .line 475
    invoke-static {}, LC1/m;->d()V

    .line 476
    .line 477
    .line 478
    :cond_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->L()V

    .line 479
    .line 480
    .line 481
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()Z

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    if-eqz v10, :cond_11

    .line 486
    .line 487
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()V

    .line 492
    .line 493
    .line 494
    :goto_6
    invoke-static {v9}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    invoke-static {v8, v5, v10}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-static {v8, v7, v5}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-static {v8, v5, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-static {v8, v5}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-static {v8, v4, v5}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 535
    .line 536
    .line 537
    const v4, -0x371aa8bc

    .line 538
    .line 539
    .line 540
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 541
    .line 542
    .line 543
    new-instance v10, Lexpo/modules/ui/UIComposableScope;

    .line 544
    .line 545
    const/16 v15, 0xf

    .line 546
    .line 547
    const/16 v16, 0x0

    .line 548
    .line 549
    const/4 v11, 0x0

    .line 550
    const/4 v12, 0x0

    .line 551
    const/4 v13, 0x0

    .line 552
    const/4 v14, 0x0

    .line 553
    invoke-direct/range {v10 .. v16}, Lexpo/modules/ui/UIComposableScope;-><init>(LS0/l1;LS0/G;LS0/v;Lq2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 554
    .line 555
    .line 556
    const v4, -0x371aa42c

    .line 557
    .line 558
    .line 559
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 560
    .line 561
    .line 562
    sget v4, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;->$stable:I

    .line 563
    .line 564
    sget v5, Lexpo/modules/kotlin/views/ExpoComposeView;->$stable:I

    .line 565
    .line 566
    or-int/2addr v4, v5

    .line 567
    shl-int/lit8 v4, v4, 0x3

    .line 568
    .line 569
    invoke-virtual {v3, v10, v9, v4}, Lexpo/modules/ui/SlotView;->Content(Lexpo/modules/kotlin/views/ComposableScope;Landroidx/compose/runtime/Composer;I)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->R()V

    .line 573
    .line 574
    .line 575
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->R()V

    .line 576
    .line 577
    .line 578
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->y()V

    .line 579
    .line 580
    .line 581
    :cond_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->R()V

    .line 582
    .line 583
    .line 584
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->y()V

    .line 585
    .line 586
    .line 587
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_13

    .line 592
    .line 593
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 594
    .line 595
    .line 596
    :cond_13
    :goto_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    if-eqz v3, :cond_14

    .line 601
    .line 602
    new-instance v4, Lexpo/modules/ui/P0;

    .line 603
    .line 604
    invoke-direct {v4, v0, v1, v2}, Lexpo/modules/ui/P0;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/MaskViewProps;I)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v3, v4}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 608
    .line 609
    .line 610
    :cond_14
    return-void
.end method

.method private static final MaskViewContent$lambda$13$lambda$6$lambda$5(Lexpo/modules/kotlin/views/ExpoComposeView;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lexpo/modules/ui/SlotViewKt;->isSlotView(Lexpo/modules/kotlin/views/ExpoComposeView;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method

.method private static final MaskViewContent$lambda$13$lambda$9$lambda$8(Lg2/c;Lf2/c;)Lkotlin/Unit;
    .locals 8

    .line 1
    const-string v0, "$this$drawWithContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lexpo/modules/ui/K0;

    .line 7
    .line 8
    invoke-direct {v5, p1}, Lexpo/modules/ui/K0;-><init>(Lf2/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v1 .. v7}, Lf2/f;->F1(Lf2/f;Lg2/c;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final MaskViewContent$lambda$13$lambda$9$lambda$8$lambda$7(Lf2/c;Lf2/f;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$record"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lf2/c;->y2()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final MaskViewContent$lambda$14(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/MaskViewProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lexpo/modules/ui/MaskViewKt;->MaskViewContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/MaskViewProps;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final MaskViewContent$lambda$2$lambda$1(Ld2/W0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$graphicsLayer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld2/P0;->a:Ld2/P0$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ld2/P0$a;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p0, v0}, Ld2/W0;->q0(I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final MaskViewContent$lambda$4$lambda$3(Lg2/c;Lf2/c;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$drawWithContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lf2/c;->y2()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, Lg2/e;->a(Lf2/f;Lg2/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic a(Lexpo/modules/kotlin/views/ExpoComposeView;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/ui/MaskViewKt;->MaskViewContent$lambda$13$lambda$6$lambda$5(Lexpo/modules/kotlin/views/ExpoComposeView;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/MaskViewProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/ui/MaskViewKt;->MaskViewContent$lambda$14(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/MaskViewProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lf2/c;Lf2/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/ui/MaskViewKt;->MaskViewContent$lambda$13$lambda$9$lambda$8$lambda$7(Lf2/c;Lf2/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lg2/c;Lf2/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/ui/MaskViewKt;->MaskViewContent$lambda$4$lambda$3(Lg2/c;Lf2/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lg2/c;Lf2/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/ui/MaskViewKt;->MaskViewContent$lambda$13$lambda$9$lambda$8(Lg2/c;Lf2/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ld2/W0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/ui/MaskViewKt;->MaskViewContent$lambda$2$lambda$1(Ld2/W0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
