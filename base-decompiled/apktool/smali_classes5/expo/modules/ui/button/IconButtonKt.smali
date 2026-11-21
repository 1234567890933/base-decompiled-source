.class public final Lexpo/modules/ui/button/IconButtonKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a-\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a-\u0010\t\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a-\u0010\n\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a-\u0010\u000b\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006H\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "IconButtonContent",
        "",
        "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
        "props",
        "Lexpo/modules/ui/button/ButtonProps;",
        "onButtonPressed",
        "Lkotlin/Function1;",
        "Lexpo/modules/ui/button/ButtonPressedEvent;",
        "(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "FilledIconButtonContent",
        "FilledTonalIconButtonContent",
        "OutlinedIconButtonContent",
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
        "SMAP\nIconButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconButton.kt\nexpo/modules/ui/button/IconButtonKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,102:1\n1047#2,6:103\n1047#2,6:109\n1047#2,6:115\n1047#2,6:121\n*S KotlinDebug\n*F\n+ 1 IconButton.kt\nexpo/modules/ui/button/IconButtonKt\n*L\n22#1:103,6\n44#1:109,6\n66#1:115,6\n88#1:121,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final FilledIconButtonContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .param p0    # Lexpo/modules/kotlin/views/FunctionalComposableScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lexpo/modules/ui/button/ButtonProps;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
            "Lexpo/modules/ui/button/ButtonProps;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lexpo/modules/ui/button/ButtonPressedEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "props"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "onButtonPressed"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, -0x218711d9

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    and-int/lit8 v5, v3, 0x6

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    and-int/lit8 v5, v3, 0x8

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    :goto_0
    if-eqz v5, :cond_1

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v5, 0x2

    .line 55
    :goto_1
    or-int/2addr v5, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v5, v3

    .line 58
    :goto_2
    and-int/lit8 v6, v3, 0x30

    .line 59
    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    const/16 v6, 0x20

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v6, 0x10

    .line 72
    .line 73
    :goto_3
    or-int/2addr v5, v6

    .line 74
    :cond_4
    and-int/lit16 v6, v3, 0x180

    .line 75
    .line 76
    const/16 v7, 0x100

    .line 77
    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    move v6, v7

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    const/16 v6, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v5, v6

    .line 91
    :cond_6
    and-int/lit16 v6, v5, 0x93

    .line 92
    .line 93
    const/16 v8, 0x92

    .line 94
    .line 95
    if-ne v6, v8, :cond_8

    .line 96
    .line 97
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->k()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_7

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->O()V

    .line 105
    .line 106
    .line 107
    move-object v14, v12

    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :cond_8
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_9

    .line 115
    .line 116
    const/4 v6, -0x1

    .line 117
    const-string v8, "expo.modules.ui.button.FilledIconButtonContent (IconButton.kt:40)"

    .line 118
    .line 119
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getShape()Lexpo/modules/ui/ShapeRecord;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4}, Lexpo/modules/ui/ShapeViewKt;->shapeFromShapeRecord(Lexpo/modules/ui/ShapeRecord;)Landroidx/compose/ui/graphics/Shape;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getEnabled()Z

    .line 131
    .line 132
    .line 133
    move-result v17

    .line 134
    move v6, v5

    .line 135
    sget-object v5, Lw1/Q5;->a:Lw1/Q5;

    .line 136
    .line 137
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8}, Lexpo/modules/ui/button/ButtonColors;->getContainerColor()Landroid/graphics/Color;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v8}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v10}, Lexpo/modules/ui/button/ButtonColors;->getContentColor()Landroid/graphics/Color;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v10}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v10

    .line 161
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-virtual {v13}, Lexpo/modules/ui/button/ButtonColors;->getDisabledContainerColor()Landroid/graphics/Color;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-static {v13}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-virtual {v15}, Lexpo/modules/ui/button/ButtonColors;->getDisabledContentColor()Landroid/graphics/Color;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-static {v15}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v15

    .line 185
    move-object/from16 p3, v4

    .line 186
    .line 187
    sget v4, Lw1/Q5;->g:I

    .line 188
    .line 189
    move/from16 v18, v7

    .line 190
    .line 191
    move-wide/from16 v20, v15

    .line 192
    .line 193
    move/from16 v16, v6

    .line 194
    .line 195
    move-wide v6, v8

    .line 196
    move-wide v8, v10

    .line 197
    move-wide v10, v13

    .line 198
    move-object v14, v12

    .line 199
    move-wide/from16 v12, v20

    .line 200
    .line 201
    shl-int/lit8 v15, v4, 0xc

    .line 202
    .line 203
    move/from16 v19, v16

    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    move/from16 v3, v18

    .line 208
    .line 209
    move/from16 v1, v19

    .line 210
    .line 211
    invoke-virtual/range {v5 .. v16}, Lw1/Q5;->g(JJJJLandroidx/compose/runtime/Composer;II)Lw1/P5;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    const v6, 0x23f64fae

    .line 216
    .line 217
    .line 218
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 219
    .line 220
    .line 221
    if-nez p3, :cond_a

    .line 222
    .line 223
    invoke-virtual {v5, v14, v4}, Lw1/Q5;->o(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    goto :goto_6

    .line 228
    :cond_a
    move-object/from16 v4, p3

    .line 229
    .line 230
    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->R()V

    .line 231
    .line 232
    .line 233
    sget-object v5, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    .line 234
    .line 235
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/button/ButtonProps;->getModifiers()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    sget v10, Lexpo/modules/kotlin/AppContext;->$stable:I

    .line 252
    .line 253
    shl-int/lit8 v11, v10, 0x3

    .line 254
    .line 255
    move-object v10, v14

    .line 256
    invoke-virtual/range {v5 .. v11}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const v5, 0x4c5de2

    .line 261
    .line 262
    .line 263
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 264
    .line 265
    .line 266
    and-int/lit16 v1, v1, 0x380

    .line 267
    .line 268
    const/4 v5, 0x1

    .line 269
    if-ne v1, v3, :cond_b

    .line 270
    .line 271
    move v1, v5

    .line 272
    goto :goto_7

    .line 273
    :cond_b
    const/4 v1, 0x0

    .line 274
    :goto_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-nez v1, :cond_c

    .line 279
    .line 280
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 281
    .line 282
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-ne v3, v1, :cond_d

    .line 287
    .line 288
    :cond_c
    new-instance v3, Lexpo/modules/ui/button/l;

    .line 289
    .line 290
    invoke-direct {v3, v2}, Lexpo/modules/ui/button/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 297
    .line 298
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->R()V

    .line 299
    .line 300
    .line 301
    new-instance v1, Lexpo/modules/ui/button/IconButtonKt$FilledIconButtonContent$2;

    .line 302
    .line 303
    invoke-direct {v1, v0}, Lexpo/modules/ui/button/IconButtonKt$FilledIconButtonContent$2;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;)V

    .line 304
    .line 305
    .line 306
    const/16 v7, 0x36

    .line 307
    .line 308
    const v8, 0x26c44b07

    .line 309
    .line 310
    .line 311
    invoke-static {v8, v5, v1, v14, v7}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    const/high16 v13, 0x180000

    .line 316
    .line 317
    move-object v10, v14

    .line 318
    const/16 v14, 0x20

    .line 319
    .line 320
    move-object v9, v12

    .line 321
    move-object v12, v10

    .line 322
    const/4 v10, 0x0

    .line 323
    move-object v5, v3

    .line 324
    move-object v8, v4

    .line 325
    move/from16 v7, v17

    .line 326
    .line 327
    invoke-static/range {v5 .. v14}, Lw1/j6;->s(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Lw1/P5;LQ0/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 328
    .line 329
    .line 330
    move-object v14, v12

    .line 331
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_e

    .line 336
    .line 337
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 338
    .line 339
    .line 340
    :cond_e
    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-eqz v1, :cond_f

    .line 345
    .line 346
    new-instance v3, Lexpo/modules/ui/button/m;

    .line 347
    .line 348
    move-object/from16 v4, p1

    .line 349
    .line 350
    move/from16 v5, p4

    .line 351
    .line 352
    invoke-direct {v3, v0, v4, v2, v5}, Lexpo/modules/ui/button/m;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v1, v3}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    :cond_f
    return-void
.end method

.method private static final FilledIconButtonContent$lambda$4$lambda$3(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/ui/button/ButtonPressedEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/ui/button/ButtonPressedEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final FilledIconButtonContent$lambda$5(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Lexpo/modules/ui/button/IconButtonKt;->FilledIconButtonContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final FilledTonalIconButtonContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .param p0    # Lexpo/modules/kotlin/views/FunctionalComposableScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lexpo/modules/ui/button/ButtonProps;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
            "Lexpo/modules/ui/button/ButtonProps;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lexpo/modules/ui/button/ButtonPressedEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "props"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "onButtonPressed"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, -0x53a336af

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    and-int/lit8 v5, v3, 0x6

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    and-int/lit8 v5, v3, 0x8

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    :goto_0
    if-eqz v5, :cond_1

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v5, 0x2

    .line 55
    :goto_1
    or-int/2addr v5, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v5, v3

    .line 58
    :goto_2
    and-int/lit8 v6, v3, 0x30

    .line 59
    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    const/16 v6, 0x20

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v6, 0x10

    .line 72
    .line 73
    :goto_3
    or-int/2addr v5, v6

    .line 74
    :cond_4
    and-int/lit16 v6, v3, 0x180

    .line 75
    .line 76
    const/16 v7, 0x100

    .line 77
    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    move v6, v7

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    const/16 v6, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v5, v6

    .line 91
    :cond_6
    and-int/lit16 v6, v5, 0x93

    .line 92
    .line 93
    const/16 v8, 0x92

    .line 94
    .line 95
    if-ne v6, v8, :cond_8

    .line 96
    .line 97
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->k()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_7

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->O()V

    .line 105
    .line 106
    .line 107
    move-object v14, v12

    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :cond_8
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_9

    .line 115
    .line 116
    const/4 v6, -0x1

    .line 117
    const-string v8, "expo.modules.ui.button.FilledTonalIconButtonContent (IconButton.kt:62)"

    .line 118
    .line 119
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getShape()Lexpo/modules/ui/ShapeRecord;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4}, Lexpo/modules/ui/ShapeViewKt;->shapeFromShapeRecord(Lexpo/modules/ui/ShapeRecord;)Landroidx/compose/ui/graphics/Shape;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getEnabled()Z

    .line 131
    .line 132
    .line 133
    move-result v17

    .line 134
    move v6, v5

    .line 135
    sget-object v5, Lw1/Q5;->a:Lw1/Q5;

    .line 136
    .line 137
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8}, Lexpo/modules/ui/button/ButtonColors;->getContainerColor()Landroid/graphics/Color;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v8}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v10}, Lexpo/modules/ui/button/ButtonColors;->getContentColor()Landroid/graphics/Color;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v10}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v10

    .line 161
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-virtual {v13}, Lexpo/modules/ui/button/ButtonColors;->getDisabledContainerColor()Landroid/graphics/Color;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-static {v13}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-virtual {v15}, Lexpo/modules/ui/button/ButtonColors;->getDisabledContentColor()Landroid/graphics/Color;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-static {v15}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v15

    .line 185
    move-object/from16 p3, v4

    .line 186
    .line 187
    sget v4, Lw1/Q5;->g:I

    .line 188
    .line 189
    move/from16 v18, v7

    .line 190
    .line 191
    move-wide/from16 v20, v15

    .line 192
    .line 193
    move/from16 v16, v6

    .line 194
    .line 195
    move-wide v6, v8

    .line 196
    move-wide v8, v10

    .line 197
    move-wide v10, v13

    .line 198
    move-object v14, v12

    .line 199
    move-wide/from16 v12, v20

    .line 200
    .line 201
    shl-int/lit8 v15, v4, 0xc

    .line 202
    .line 203
    move/from16 v19, v16

    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    move/from16 v3, v18

    .line 208
    .line 209
    move/from16 v1, v19

    .line 210
    .line 211
    invoke-virtual/range {v5 .. v16}, Lw1/Q5;->k(JJJJLandroidx/compose/runtime/Composer;II)Lw1/P5;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    const v6, 0x8500a38

    .line 216
    .line 217
    .line 218
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 219
    .line 220
    .line 221
    if-nez p3, :cond_a

    .line 222
    .line 223
    invoke-virtual {v5, v14, v4}, Lw1/Q5;->o(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    goto :goto_6

    .line 228
    :cond_a
    move-object/from16 v4, p3

    .line 229
    .line 230
    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->R()V

    .line 231
    .line 232
    .line 233
    sget-object v5, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    .line 234
    .line 235
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/button/ButtonProps;->getModifiers()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    sget v10, Lexpo/modules/kotlin/AppContext;->$stable:I

    .line 252
    .line 253
    shl-int/lit8 v11, v10, 0x3

    .line 254
    .line 255
    move-object v10, v14

    .line 256
    invoke-virtual/range {v5 .. v11}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const v5, 0x4c5de2

    .line 261
    .line 262
    .line 263
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 264
    .line 265
    .line 266
    and-int/lit16 v1, v1, 0x380

    .line 267
    .line 268
    const/4 v5, 0x1

    .line 269
    if-ne v1, v3, :cond_b

    .line 270
    .line 271
    move v1, v5

    .line 272
    goto :goto_7

    .line 273
    :cond_b
    const/4 v1, 0x0

    .line 274
    :goto_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-nez v1, :cond_c

    .line 279
    .line 280
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 281
    .line 282
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-ne v3, v1, :cond_d

    .line 287
    .line 288
    :cond_c
    new-instance v3, Lexpo/modules/ui/button/p;

    .line 289
    .line 290
    invoke-direct {v3, v2}, Lexpo/modules/ui/button/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 297
    .line 298
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->R()V

    .line 299
    .line 300
    .line 301
    new-instance v1, Lexpo/modules/ui/button/IconButtonKt$FilledTonalIconButtonContent$2;

    .line 302
    .line 303
    invoke-direct {v1, v0}, Lexpo/modules/ui/button/IconButtonKt$FilledTonalIconButtonContent$2;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;)V

    .line 304
    .line 305
    .line 306
    const/16 v7, 0x36

    .line 307
    .line 308
    const v8, 0x31c4bf07

    .line 309
    .line 310
    .line 311
    invoke-static {v8, v5, v1, v14, v7}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    const/high16 v13, 0x180000

    .line 316
    .line 317
    move-object v10, v14

    .line 318
    const/16 v14, 0x20

    .line 319
    .line 320
    move-object v9, v12

    .line 321
    move-object v12, v10

    .line 322
    const/4 v10, 0x0

    .line 323
    move-object v5, v3

    .line 324
    move-object v8, v4

    .line 325
    move/from16 v7, v17

    .line 326
    .line 327
    invoke-static/range {v5 .. v14}, Lw1/j6;->x(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Lw1/P5;LQ0/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 328
    .line 329
    .line 330
    move-object v14, v12

    .line 331
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_e

    .line 336
    .line 337
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 338
    .line 339
    .line 340
    :cond_e
    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-eqz v1, :cond_f

    .line 345
    .line 346
    new-instance v3, Lexpo/modules/ui/button/q;

    .line 347
    .line 348
    move-object/from16 v4, p1

    .line 349
    .line 350
    move/from16 v5, p4

    .line 351
    .line 352
    invoke-direct {v3, v0, v4, v2, v5}, Lexpo/modules/ui/button/q;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v1, v3}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    :cond_f
    return-void
.end method

.method private static final FilledTonalIconButtonContent$lambda$7$lambda$6(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/ui/button/ButtonPressedEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/ui/button/ButtonPressedEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final FilledTonalIconButtonContent$lambda$8(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Lexpo/modules/ui/button/IconButtonKt;->FilledTonalIconButtonContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final IconButtonContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .param p0    # Lexpo/modules/kotlin/views/FunctionalComposableScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lexpo/modules/ui/button/ButtonProps;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
            "Lexpo/modules/ui/button/ButtonProps;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lexpo/modules/ui/button/ButtonPressedEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "props"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "onButtonPressed"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, -0x6a512adb

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    and-int/lit8 v5, v3, 0x6

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    and-int/lit8 v5, v3, 0x8

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    :goto_0
    if-eqz v5, :cond_1

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v5, 0x2

    .line 55
    :goto_1
    or-int/2addr v5, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v5, v3

    .line 58
    :goto_2
    and-int/lit8 v6, v3, 0x30

    .line 59
    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    const/16 v6, 0x20

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v6, 0x10

    .line 72
    .line 73
    :goto_3
    or-int/2addr v5, v6

    .line 74
    :cond_4
    and-int/lit16 v6, v3, 0x180

    .line 75
    .line 76
    const/16 v7, 0x100

    .line 77
    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    move v6, v7

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    const/16 v6, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v5, v6

    .line 91
    :cond_6
    and-int/lit16 v6, v5, 0x93

    .line 92
    .line 93
    const/16 v8, 0x92

    .line 94
    .line 95
    if-ne v6, v8, :cond_8

    .line 96
    .line 97
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->k()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_7

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->O()V

    .line 105
    .line 106
    .line 107
    move-object v14, v12

    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :cond_8
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_9

    .line 115
    .line 116
    const/4 v6, -0x1

    .line 117
    const-string v8, "expo.modules.ui.button.IconButtonContent (IconButton.kt:18)"

    .line 118
    .line 119
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getShape()Lexpo/modules/ui/ShapeRecord;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4}, Lexpo/modules/ui/ShapeViewKt;->shapeFromShapeRecord(Lexpo/modules/ui/ShapeRecord;)Landroidx/compose/ui/graphics/Shape;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getEnabled()Z

    .line 131
    .line 132
    .line 133
    move-result v17

    .line 134
    move v6, v5

    .line 135
    sget-object v5, Lw1/Q5;->a:Lw1/Q5;

    .line 136
    .line 137
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8}, Lexpo/modules/ui/button/ButtonColors;->getContainerColor()Landroid/graphics/Color;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v8}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v10}, Lexpo/modules/ui/button/ButtonColors;->getContentColor()Landroid/graphics/Color;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v10}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v10

    .line 161
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-virtual {v13}, Lexpo/modules/ui/button/ButtonColors;->getDisabledContainerColor()Landroid/graphics/Color;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-static {v13}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-virtual {v15}, Lexpo/modules/ui/button/ButtonColors;->getDisabledContentColor()Landroid/graphics/Color;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-static {v15}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v15

    .line 185
    move-object/from16 p3, v4

    .line 186
    .line 187
    sget v4, Lw1/Q5;->g:I

    .line 188
    .line 189
    move/from16 v18, v7

    .line 190
    .line 191
    move-wide/from16 v20, v15

    .line 192
    .line 193
    move/from16 v16, v6

    .line 194
    .line 195
    move-wide v6, v8

    .line 196
    move-wide v8, v10

    .line 197
    move-wide v10, v13

    .line 198
    move-object v14, v12

    .line 199
    move-wide/from16 v12, v20

    .line 200
    .line 201
    shl-int/lit8 v15, v4, 0xc

    .line 202
    .line 203
    move/from16 v19, v16

    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    move/from16 v3, v18

    .line 208
    .line 209
    move/from16 v1, v19

    .line 210
    .line 211
    invoke-virtual/range {v5 .. v16}, Lw1/Q5;->s(JJJJLandroidx/compose/runtime/Composer;II)Lw1/P5;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    const v6, -0x1ab19312

    .line 216
    .line 217
    .line 218
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 219
    .line 220
    .line 221
    if-nez p3, :cond_a

    .line 222
    .line 223
    invoke-virtual {v5, v14, v4}, Lw1/Q5;->q(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    goto :goto_6

    .line 228
    :cond_a
    move-object/from16 v4, p3

    .line 229
    .line 230
    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->R()V

    .line 231
    .line 232
    .line 233
    sget-object v5, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    .line 234
    .line 235
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/button/ButtonProps;->getModifiers()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    sget v10, Lexpo/modules/kotlin/AppContext;->$stable:I

    .line 252
    .line 253
    shl-int/lit8 v11, v10, 0x3

    .line 254
    .line 255
    move-object v10, v14

    .line 256
    invoke-virtual/range {v5 .. v11}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const v5, 0x4c5de2

    .line 261
    .line 262
    .line 263
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 264
    .line 265
    .line 266
    and-int/lit16 v1, v1, 0x380

    .line 267
    .line 268
    const/4 v5, 0x1

    .line 269
    if-ne v1, v3, :cond_b

    .line 270
    .line 271
    move v1, v5

    .line 272
    goto :goto_7

    .line 273
    :cond_b
    const/4 v1, 0x0

    .line 274
    :goto_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-nez v1, :cond_c

    .line 279
    .line 280
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 281
    .line 282
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-ne v3, v1, :cond_d

    .line 287
    .line 288
    :cond_c
    new-instance v3, Lexpo/modules/ui/button/n;

    .line 289
    .line 290
    invoke-direct {v3, v2}, Lexpo/modules/ui/button/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 297
    .line 298
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->R()V

    .line 299
    .line 300
    .line 301
    new-instance v1, Lexpo/modules/ui/button/IconButtonKt$IconButtonContent$2;

    .line 302
    .line 303
    invoke-direct {v1, v0}, Lexpo/modules/ui/button/IconButtonKt$IconButtonContent$2;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;)V

    .line 304
    .line 305
    .line 306
    const/16 v7, 0x36

    .line 307
    .line 308
    const v8, -0x55005eb9

    .line 309
    .line 310
    .line 311
    invoke-static {v8, v5, v1, v14, v7}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    const/high16 v13, 0x180000

    .line 316
    .line 317
    move-object v10, v14

    .line 318
    const/16 v14, 0x10

    .line 319
    .line 320
    const/4 v9, 0x0

    .line 321
    move-object v5, v3

    .line 322
    move-object v8, v12

    .line 323
    move/from16 v7, v17

    .line 324
    .line 325
    move-object v12, v10

    .line 326
    move-object v10, v4

    .line 327
    invoke-static/range {v5 .. v14}, Lw1/j6;->z(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLw1/P5;LQ0/l;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 328
    .line 329
    .line 330
    move-object v14, v12

    .line 331
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_e

    .line 336
    .line 337
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 338
    .line 339
    .line 340
    :cond_e
    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-eqz v1, :cond_f

    .line 345
    .line 346
    new-instance v3, Lexpo/modules/ui/button/o;

    .line 347
    .line 348
    move-object/from16 v4, p1

    .line 349
    .line 350
    move/from16 v5, p4

    .line 351
    .line 352
    invoke-direct {v3, v0, v4, v2, v5}, Lexpo/modules/ui/button/o;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v1, v3}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    :cond_f
    return-void
.end method

.method private static final IconButtonContent$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/ui/button/ButtonPressedEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/ui/button/ButtonPressedEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final IconButtonContent$lambda$2(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Lexpo/modules/ui/button/IconButtonKt;->IconButtonContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final OutlinedIconButtonContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .param p0    # Lexpo/modules/kotlin/views/FunctionalComposableScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lexpo/modules/ui/button/ButtonProps;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
            "Lexpo/modules/ui/button/ButtonProps;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lexpo/modules/ui/button/ButtonPressedEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "props"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "onButtonPressed"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, -0x225decd9

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    and-int/lit8 v5, v3, 0x6

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    and-int/lit8 v5, v3, 0x8

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    :goto_0
    if-eqz v5, :cond_1

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v5, 0x2

    .line 55
    :goto_1
    or-int/2addr v5, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v5, v3

    .line 58
    :goto_2
    and-int/lit8 v6, v3, 0x30

    .line 59
    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    const/16 v6, 0x20

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v6, 0x10

    .line 72
    .line 73
    :goto_3
    or-int/2addr v5, v6

    .line 74
    :cond_4
    and-int/lit16 v6, v3, 0x180

    .line 75
    .line 76
    const/16 v7, 0x100

    .line 77
    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    move v6, v7

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    const/16 v6, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v5, v6

    .line 91
    :cond_6
    and-int/lit16 v6, v5, 0x93

    .line 92
    .line 93
    const/16 v8, 0x92

    .line 94
    .line 95
    if-ne v6, v8, :cond_8

    .line 96
    .line 97
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->k()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_7

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->O()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    :cond_8
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_9

    .line 114
    .line 115
    const/4 v6, -0x1

    .line 116
    const-string v8, "expo.modules.ui.button.OutlinedIconButtonContent (IconButton.kt:84)"

    .line 117
    .line 118
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getShape()Lexpo/modules/ui/ShapeRecord;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, Lexpo/modules/ui/ShapeViewKt;->shapeFromShapeRecord(Lexpo/modules/ui/ShapeRecord;)Landroidx/compose/ui/graphics/Shape;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getEnabled()Z

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    move v6, v5

    .line 134
    sget-object v5, Lw1/Q5;->a:Lw1/Q5;

    .line 135
    .line 136
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v8}, Lexpo/modules/ui/button/ButtonColors;->getContainerColor()Landroid/graphics/Color;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v8}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v10}, Lexpo/modules/ui/button/ButtonColors;->getContentColor()Landroid/graphics/Color;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v10}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v12}, Lexpo/modules/ui/button/ButtonColors;->getDisabledContainerColor()Landroid/graphics/Color;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-static {v12}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v14

    .line 172
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v12}, Lexpo/modules/ui/button/ButtonColors;->getDisabledContentColor()Landroid/graphics/Color;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-static {v12}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v18

    .line 184
    sget v12, Lw1/Q5;->g:I

    .line 185
    .line 186
    move/from16 v16, v7

    .line 187
    .line 188
    move-wide/from16 v21, v14

    .line 189
    .line 190
    move v14, v6

    .line 191
    move-wide v6, v8

    .line 192
    move-wide v8, v10

    .line 193
    move-wide/from16 v10, v21

    .line 194
    .line 195
    shl-int/lit8 v15, v12, 0xc

    .line 196
    .line 197
    move/from16 v20, v16

    .line 198
    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    move-object/from16 p3, v4

    .line 202
    .line 203
    move v1, v12

    .line 204
    move v4, v14

    .line 205
    move/from16 v3, v20

    .line 206
    .line 207
    move-object v14, v13

    .line 208
    move-wide/from16 v12, v18

    .line 209
    .line 210
    invoke-virtual/range {v5 .. v16}, Lw1/Q5;->y(JJJJLandroidx/compose/runtime/Composer;II)Lw1/P5;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    move-object v13, v14

    .line 215
    const v6, -0x295ca90

    .line 216
    .line 217
    .line 218
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 219
    .line 220
    .line 221
    if-nez p3, :cond_a

    .line 222
    .line 223
    invoke-virtual {v5, v13, v1}, Lw1/Q5;->p(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto :goto_6

    .line 228
    :cond_a
    move-object/from16 v1, p3

    .line 229
    .line 230
    :goto_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->R()V

    .line 231
    .line 232
    .line 233
    sget-object v5, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    .line 234
    .line 235
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/button/ButtonProps;->getModifiers()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    sget v10, Lexpo/modules/kotlin/AppContext;->$stable:I

    .line 252
    .line 253
    shl-int/lit8 v11, v10, 0x3

    .line 254
    .line 255
    move-object v10, v13

    .line 256
    invoke-virtual/range {v5 .. v11}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const v5, 0x4c5de2

    .line 261
    .line 262
    .line 263
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 264
    .line 265
    .line 266
    and-int/lit16 v4, v4, 0x380

    .line 267
    .line 268
    const/4 v5, 0x1

    .line 269
    if-ne v4, v3, :cond_b

    .line 270
    .line 271
    move v3, v5

    .line 272
    goto :goto_7

    .line 273
    :cond_b
    const/4 v3, 0x0

    .line 274
    :goto_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-nez v3, :cond_c

    .line 279
    .line 280
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 281
    .line 282
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-ne v4, v3, :cond_d

    .line 287
    .line 288
    :cond_c
    new-instance v4, Lexpo/modules/ui/button/r;

    .line 289
    .line 290
    invoke-direct {v4, v2}, Lexpo/modules/ui/button/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 297
    .line 298
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->R()V

    .line 299
    .line 300
    .line 301
    new-instance v3, Lexpo/modules/ui/button/IconButtonKt$OutlinedIconButtonContent$2;

    .line 302
    .line 303
    invoke-direct {v3, v0}, Lexpo/modules/ui/button/IconButtonKt$OutlinedIconButtonContent$2;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;)V

    .line 304
    .line 305
    .line 306
    const/16 v7, 0x36

    .line 307
    .line 308
    const v8, 0x463198a6

    .line 309
    .line 310
    .line 311
    invoke-static {v8, v5, v3, v13, v7}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const/high16 v14, 0xc00000

    .line 316
    .line 317
    const/16 v15, 0x60

    .line 318
    .line 319
    const/4 v10, 0x0

    .line 320
    const/4 v11, 0x0

    .line 321
    move-object v8, v1

    .line 322
    move-object v5, v4

    .line 323
    move-object v9, v12

    .line 324
    move/from16 v7, v17

    .line 325
    .line 326
    move-object v12, v3

    .line 327
    invoke-static/range {v5 .. v15}, Lw1/j6;->J(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Lw1/P5;LJ0/x;LQ0/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_e

    .line 335
    .line 336
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 337
    .line 338
    .line 339
    :cond_e
    :goto_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-eqz v1, :cond_f

    .line 344
    .line 345
    new-instance v3, Lexpo/modules/ui/button/s;

    .line 346
    .line 347
    move-object/from16 v4, p1

    .line 348
    .line 349
    move/from16 v5, p4

    .line 350
    .line 351
    invoke-direct {v3, v0, v4, v2, v5}, Lexpo/modules/ui/button/s;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v1, v3}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    :cond_f
    return-void
.end method

.method private static final OutlinedIconButtonContent$lambda$10$lambda$9(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/ui/button/ButtonPressedEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/ui/button/ButtonPressedEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final OutlinedIconButtonContent$lambda$11(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Lexpo/modules/ui/button/IconButtonKt;->OutlinedIconButtonContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lexpo/modules/ui/button/IconButtonKt;->IconButtonContent$lambda$2(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lexpo/modules/ui/button/IconButtonKt;->OutlinedIconButtonContent$lambda$11(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/ui/button/IconButtonKt;->OutlinedIconButtonContent$lambda$10$lambda$9(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/ui/button/IconButtonKt;->IconButtonContent$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/ui/button/IconButtonKt;->FilledTonalIconButtonContent$lambda$7$lambda$6(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/ui/button/IconButtonKt;->FilledIconButtonContent$lambda$4$lambda$3(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lexpo/modules/ui/button/IconButtonKt;->FilledIconButtonContent$lambda$5(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lexpo/modules/ui/button/IconButtonKt;->FilledTonalIconButtonContent$lambda$8(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
