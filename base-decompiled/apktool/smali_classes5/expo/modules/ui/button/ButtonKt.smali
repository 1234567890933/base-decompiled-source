.class public final Lexpo/modules/ui/button/ButtonKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a/\u0010\u000b\u001a\u00020\t*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a/\u0010\r\u001a\u00020\t*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000c\u001a/\u0010\u000e\u001a\u00020\t*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000c\u001a/\u0010\u000f\u001a\u00020\t*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000c\u001a/\u0010\u0010\u001a\u00020\t*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lexpo/modules/ui/button/ContentPaddingRecord;",
        "LS0/Z0;",
        "toPaddingValues",
        "(Lexpo/modules/ui/button/ContentPaddingRecord;)LS0/Z0;",
        "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
        "Lexpo/modules/ui/button/ButtonProps;",
        "props",
        "Lkotlin/Function1;",
        "Lexpo/modules/ui/button/ButtonPressedEvent;",
        "",
        "onClick",
        "ButtonContent",
        "(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "FilledTonalButtonContent",
        "OutlinedButtonContent",
        "ElevatedButtonContent",
        "TextButtonContent",
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
        "SMAP\nButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Button.kt\nexpo/modules/ui/button/ButtonKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,177:1\n123#2:178\n123#2:179\n123#2:180\n123#2:181\n1047#3,6:182\n1047#3,6:188\n1047#3,6:194\n1047#3,6:200\n1047#3,6:206\n*S KotlinDebug\n*F\n+ 1 Button.kt\nexpo/modules/ui/button/ButtonKt\n*L\n53#1:178\n54#1:179\n55#1:180\n56#1:181\n74#1:182,6\n96#1:188,6\n118#1:194,6\n140#1:200,6\n162#1:206,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final ButtonContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
    const-string v4, "onClick"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, 0x706455c5

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
    move-result-object v14

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
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

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
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

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
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

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
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->k()Z

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
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->O()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_a

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
    const-string v8, "expo.modules.ui.button.ButtonContent (Button.kt:71)"

    .line 117
    .line 118
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getEnabled()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getContentPadding()Lexpo/modules/ui/button/ContentPaddingRecord;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_b

    .line 130
    .line 131
    invoke-static {v6}, Lexpo/modules/ui/button/ButtonKt;->toPaddingValues(Lexpo/modules/ui/button/ContentPaddingRecord;)LS0/Z0;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-nez v6, :cond_a

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_a
    :goto_6
    move-object/from16 v17, v6

    .line 139
    .line 140
    move v6, v5

    .line 141
    goto :goto_8

    .line 142
    :cond_b
    :goto_7
    sget-object v6, Lw1/P;->a:Lw1/P;

    .line 143
    .line 144
    invoke-virtual {v6}, Lw1/P;->l()LS0/Z0;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    goto :goto_6

    .line 149
    :goto_8
    sget-object v5, Lw1/P;->a:Lw1/P;

    .line 150
    .line 151
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v8}, Lexpo/modules/ui/button/ButtonColors;->getContainerColor()Landroid/graphics/Color;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v8}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v10}, Lexpo/modules/ui/button/ButtonColors;->getContentColor()Landroid/graphics/Color;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v10}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v12}, Lexpo/modules/ui/button/ButtonColors;->getDisabledContainerColor()Landroid/graphics/Color;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-static {v12}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v12

    .line 187
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-virtual {v15}, Lexpo/modules/ui/button/ButtonColors;->getDisabledContentColor()Landroid/graphics/Color;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-static {v15}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v15

    .line 199
    move/from16 p3, v4

    .line 200
    .line 201
    sget v4, Lw1/P;->Q:I

    .line 202
    .line 203
    move/from16 v18, v7

    .line 204
    .line 205
    move-wide/from16 v20, v15

    .line 206
    .line 207
    move/from16 v16, v6

    .line 208
    .line 209
    move-wide v6, v8

    .line 210
    move-wide v8, v10

    .line 211
    move-wide v10, v12

    .line 212
    move-wide/from16 v12, v20

    .line 213
    .line 214
    shl-int/lit8 v15, v4, 0xc

    .line 215
    .line 216
    move/from16 v19, v16

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    move/from16 v3, v18

    .line 221
    .line 222
    move/from16 v1, v19

    .line 223
    .line 224
    invoke-virtual/range {v5 .. v16}, Lw1/P;->b(JJJJLandroidx/compose/runtime/Composer;II)Lw1/O;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/button/ButtonProps;->getShape()Lexpo/modules/ui/ShapeRecord;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v6}, Lexpo/modules/ui/ShapeViewKt;->shapeFromShapeRecord(Lexpo/modules/ui/ShapeRecord;)Landroidx/compose/ui/graphics/Shape;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const v7, -0x1759b522

    .line 237
    .line 238
    .line 239
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 240
    .line 241
    .line 242
    if-nez v6, :cond_c

    .line 243
    .line 244
    invoke-virtual {v5, v14, v4}, Lw1/P;->F(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    :cond_c
    move-object v4, v6

    .line 249
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->R()V

    .line 250
    .line 251
    .line 252
    sget-object v5, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/button/ButtonProps;->getModifiers()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    sget v10, Lexpo/modules/kotlin/AppContext;->$stable:I

    .line 271
    .line 272
    shl-int/lit8 v11, v10, 0x3

    .line 273
    .line 274
    move-object v10, v14

    .line 275
    invoke-virtual/range {v5 .. v11}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    const v5, 0x4c5de2

    .line 280
    .line 281
    .line 282
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 283
    .line 284
    .line 285
    and-int/lit16 v1, v1, 0x380

    .line 286
    .line 287
    const/4 v5, 0x1

    .line 288
    if-ne v1, v3, :cond_d

    .line 289
    .line 290
    move v1, v5

    .line 291
    goto :goto_9

    .line 292
    :cond_d
    const/4 v1, 0x0

    .line 293
    :goto_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-nez v1, :cond_e

    .line 298
    .line 299
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 300
    .line 301
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-ne v3, v1, :cond_f

    .line 306
    .line 307
    :cond_e
    new-instance v3, Lexpo/modules/ui/button/a;

    .line 308
    .line 309
    invoke-direct {v3, v2}, Lexpo/modules/ui/button/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 316
    .line 317
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->R()V

    .line 318
    .line 319
    .line 320
    new-instance v1, Lexpo/modules/ui/button/ButtonKt$ButtonContent$2;

    .line 321
    .line 322
    invoke-direct {v1, v0}, Lexpo/modules/ui/button/ButtonKt$ButtonContent$2;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;)V

    .line 323
    .line 324
    .line 325
    const/16 v7, 0x36

    .line 326
    .line 327
    const v8, -0x429a202b

    .line 328
    .line 329
    .line 330
    invoke-static {v8, v5, v1, v14, v7}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/high16 v16, 0x30000000

    .line 335
    .line 336
    move-object v9, v12

    .line 337
    move-object/from16 v12, v17

    .line 338
    .line 339
    const/16 v17, 0x160

    .line 340
    .line 341
    const/4 v10, 0x0

    .line 342
    const/4 v11, 0x0

    .line 343
    const/4 v13, 0x0

    .line 344
    move/from16 v7, p3

    .line 345
    .line 346
    move-object v5, v3

    .line 347
    move-object v8, v4

    .line 348
    move-object v15, v14

    .line 349
    move-object v14, v1

    .line 350
    invoke-static/range {v5 .. v17}, Lw1/a0;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Lw1/O;Lw1/Q;LJ0/x;LS0/Z0;LQ0/l;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 351
    .line 352
    .line 353
    move-object v14, v15

    .line 354
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_10

    .line 359
    .line 360
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 361
    .line 362
    .line 363
    :cond_10
    :goto_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-eqz v1, :cond_11

    .line 368
    .line 369
    new-instance v3, Lexpo/modules/ui/button/b;

    .line 370
    .line 371
    move-object/from16 v4, p1

    .line 372
    .line 373
    move/from16 v5, p4

    .line 374
    .line 375
    invoke-direct {v3, v0, v4, v2, v5}, Lexpo/modules/ui/button/b;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v1, v3}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    :cond_11
    return-void
.end method

.method private static final ButtonContent$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
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

.method private static final ButtonContent$lambda$2(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Lexpo/modules/ui/button/ButtonKt;->ButtonContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final ElevatedButtonContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
    const-string v4, "onClick"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, -0x600ef4f1

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
    move-result-object v14

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
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

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
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

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
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

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
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->k()Z

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
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->O()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_a

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
    const-string v8, "expo.modules.ui.button.ElevatedButtonContent (Button.kt:137)"

    .line 117
    .line 118
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getEnabled()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getContentPadding()Lexpo/modules/ui/button/ContentPaddingRecord;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_b

    .line 130
    .line 131
    invoke-static {v6}, Lexpo/modules/ui/button/ButtonKt;->toPaddingValues(Lexpo/modules/ui/button/ContentPaddingRecord;)LS0/Z0;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-nez v6, :cond_a

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_a
    :goto_6
    move-object/from16 v17, v6

    .line 139
    .line 140
    move v6, v5

    .line 141
    goto :goto_8

    .line 142
    :cond_b
    :goto_7
    sget-object v6, Lw1/P;->a:Lw1/P;

    .line 143
    .line 144
    invoke-virtual {v6}, Lw1/P;->l()LS0/Z0;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    goto :goto_6

    .line 149
    :goto_8
    sget-object v5, Lw1/P;->a:Lw1/P;

    .line 150
    .line 151
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v8}, Lexpo/modules/ui/button/ButtonColors;->getContainerColor()Landroid/graphics/Color;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v8}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v10}, Lexpo/modules/ui/button/ButtonColors;->getContentColor()Landroid/graphics/Color;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v10}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v12}, Lexpo/modules/ui/button/ButtonColors;->getDisabledContainerColor()Landroid/graphics/Color;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-static {v12}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v12

    .line 187
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-virtual {v15}, Lexpo/modules/ui/button/ButtonColors;->getDisabledContentColor()Landroid/graphics/Color;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-static {v15}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v15

    .line 199
    move/from16 p3, v4

    .line 200
    .line 201
    sget v4, Lw1/P;->Q:I

    .line 202
    .line 203
    move/from16 v18, v7

    .line 204
    .line 205
    move-wide/from16 v20, v15

    .line 206
    .line 207
    move/from16 v16, v6

    .line 208
    .line 209
    move-wide v6, v8

    .line 210
    move-wide v8, v10

    .line 211
    move-wide v10, v12

    .line 212
    move-wide/from16 v12, v20

    .line 213
    .line 214
    shl-int/lit8 v15, v4, 0xc

    .line 215
    .line 216
    move/from16 v19, v16

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    move/from16 v3, v18

    .line 221
    .line 222
    move/from16 v1, v19

    .line 223
    .line 224
    invoke-virtual/range {v5 .. v16}, Lw1/P;->g(JJJJLandroidx/compose/runtime/Composer;II)Lw1/O;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/button/ButtonProps;->getShape()Lexpo/modules/ui/ShapeRecord;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v6}, Lexpo/modules/ui/ShapeViewKt;->shapeFromShapeRecord(Lexpo/modules/ui/ShapeRecord;)Landroidx/compose/ui/graphics/Shape;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const v7, 0x67dad550

    .line 237
    .line 238
    .line 239
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 240
    .line 241
    .line 242
    if-nez v6, :cond_c

    .line 243
    .line 244
    invoke-virtual {v5, v14, v4}, Lw1/P;->r(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    :cond_c
    move-object v4, v6

    .line 249
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->R()V

    .line 250
    .line 251
    .line 252
    sget-object v5, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/button/ButtonProps;->getModifiers()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    sget v10, Lexpo/modules/kotlin/AppContext;->$stable:I

    .line 271
    .line 272
    shl-int/lit8 v11, v10, 0x3

    .line 273
    .line 274
    move-object v10, v14

    .line 275
    invoke-virtual/range {v5 .. v11}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    const v5, 0x4c5de2

    .line 280
    .line 281
    .line 282
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 283
    .line 284
    .line 285
    and-int/lit16 v1, v1, 0x380

    .line 286
    .line 287
    const/4 v5, 0x1

    .line 288
    if-ne v1, v3, :cond_d

    .line 289
    .line 290
    move v1, v5

    .line 291
    goto :goto_9

    .line 292
    :cond_d
    const/4 v1, 0x0

    .line 293
    :goto_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-nez v1, :cond_e

    .line 298
    .line 299
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 300
    .line 301
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-ne v3, v1, :cond_f

    .line 306
    .line 307
    :cond_e
    new-instance v3, Lexpo/modules/ui/button/e;

    .line 308
    .line 309
    invoke-direct {v3, v2}, Lexpo/modules/ui/button/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 316
    .line 317
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->R()V

    .line 318
    .line 319
    .line 320
    new-instance v1, Lexpo/modules/ui/button/ButtonKt$ElevatedButtonContent$2;

    .line 321
    .line 322
    invoke-direct {v1, v0}, Lexpo/modules/ui/button/ButtonKt$ElevatedButtonContent$2;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;)V

    .line 323
    .line 324
    .line 325
    const/16 v7, 0x36

    .line 326
    .line 327
    const v8, -0x48495aeb

    .line 328
    .line 329
    .line 330
    invoke-static {v8, v5, v1, v14, v7}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/high16 v16, 0x30000000

    .line 335
    .line 336
    move-object v9, v12

    .line 337
    move-object/from16 v12, v17

    .line 338
    .line 339
    const/16 v17, 0x160

    .line 340
    .line 341
    const/4 v10, 0x0

    .line 342
    const/4 v11, 0x0

    .line 343
    const/4 v13, 0x0

    .line 344
    move/from16 v7, p3

    .line 345
    .line 346
    move-object v5, v3

    .line 347
    move-object v8, v4

    .line 348
    move-object v15, v14

    .line 349
    move-object v14, v1

    .line 350
    invoke-static/range {v5 .. v17}, Lw1/a0;->n(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Lw1/O;Lw1/Q;LJ0/x;LS0/Z0;LQ0/l;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 351
    .line 352
    .line 353
    move-object v14, v15

    .line 354
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_10

    .line 359
    .line 360
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 361
    .line 362
    .line 363
    :cond_10
    :goto_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-eqz v1, :cond_11

    .line 368
    .line 369
    new-instance v3, Lexpo/modules/ui/button/f;

    .line 370
    .line 371
    move-object/from16 v4, p1

    .line 372
    .line 373
    move/from16 v5, p4

    .line 374
    .line 375
    invoke-direct {v3, v0, v4, v2, v5}, Lexpo/modules/ui/button/f;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v1, v3}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    :cond_11
    return-void
.end method

.method private static final ElevatedButtonContent$lambda$10$lambda$9(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
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

.method private static final ElevatedButtonContent$lambda$11(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Lexpo/modules/ui/button/ButtonKt;->ElevatedButtonContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final FilledTonalButtonContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
    const-string v4, "onClick"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, -0x6bd0ca0f

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
    move-result-object v14

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
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

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
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

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
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

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
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->k()Z

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
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->O()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_a

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
    const-string v8, "expo.modules.ui.button.FilledTonalButtonContent (Button.kt:93)"

    .line 117
    .line 118
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getEnabled()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getContentPadding()Lexpo/modules/ui/button/ContentPaddingRecord;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_b

    .line 130
    .line 131
    invoke-static {v6}, Lexpo/modules/ui/button/ButtonKt;->toPaddingValues(Lexpo/modules/ui/button/ContentPaddingRecord;)LS0/Z0;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-nez v6, :cond_a

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_a
    :goto_6
    move-object/from16 v17, v6

    .line 139
    .line 140
    move v6, v5

    .line 141
    goto :goto_8

    .line 142
    :cond_b
    :goto_7
    sget-object v6, Lw1/P;->a:Lw1/P;

    .line 143
    .line 144
    invoke-virtual {v6}, Lw1/P;->l()LS0/Z0;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    goto :goto_6

    .line 149
    :goto_8
    sget-object v5, Lw1/P;->a:Lw1/P;

    .line 150
    .line 151
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v8}, Lexpo/modules/ui/button/ButtonColors;->getContainerColor()Landroid/graphics/Color;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v8}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v10}, Lexpo/modules/ui/button/ButtonColors;->getContentColor()Landroid/graphics/Color;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v10}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v12}, Lexpo/modules/ui/button/ButtonColors;->getDisabledContainerColor()Landroid/graphics/Color;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-static {v12}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v12

    .line 187
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-virtual {v15}, Lexpo/modules/ui/button/ButtonColors;->getDisabledContentColor()Landroid/graphics/Color;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-static {v15}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v15

    .line 199
    move/from16 p3, v4

    .line 200
    .line 201
    sget v4, Lw1/P;->Q:I

    .line 202
    .line 203
    move/from16 v18, v7

    .line 204
    .line 205
    move-wide/from16 v20, v15

    .line 206
    .line 207
    move/from16 v16, v6

    .line 208
    .line 209
    move-wide v6, v8

    .line 210
    move-wide v8, v10

    .line 211
    move-wide v10, v12

    .line 212
    move-wide/from16 v12, v20

    .line 213
    .line 214
    shl-int/lit8 v15, v4, 0xc

    .line 215
    .line 216
    move/from16 v19, v16

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    move/from16 v3, v18

    .line 221
    .line 222
    move/from16 v1, v19

    .line 223
    .line 224
    invoke-virtual/range {v5 .. v16}, Lw1/P;->j(JJJJLandroidx/compose/runtime/Composer;II)Lw1/O;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/button/ButtonProps;->getShape()Lexpo/modules/ui/ShapeRecord;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v6}, Lexpo/modules/ui/ShapeViewKt;->shapeFromShapeRecord(Lexpo/modules/ui/ShapeRecord;)Landroidx/compose/ui/graphics/Shape;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const v7, 0x4539d0d5

    .line 237
    .line 238
    .line 239
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 240
    .line 241
    .line 242
    if-nez v6, :cond_c

    .line 243
    .line 244
    invoke-virtual {v5, v14, v4}, Lw1/P;->w(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    :cond_c
    move-object v4, v6

    .line 249
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->R()V

    .line 250
    .line 251
    .line 252
    sget-object v5, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/button/ButtonProps;->getModifiers()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    sget v10, Lexpo/modules/kotlin/AppContext;->$stable:I

    .line 271
    .line 272
    shl-int/lit8 v11, v10, 0x3

    .line 273
    .line 274
    move-object v10, v14

    .line 275
    invoke-virtual/range {v5 .. v11}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    const v5, 0x4c5de2

    .line 280
    .line 281
    .line 282
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 283
    .line 284
    .line 285
    and-int/lit16 v1, v1, 0x380

    .line 286
    .line 287
    const/4 v5, 0x1

    .line 288
    if-ne v1, v3, :cond_d

    .line 289
    .line 290
    move v1, v5

    .line 291
    goto :goto_9

    .line 292
    :cond_d
    const/4 v1, 0x0

    .line 293
    :goto_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-nez v1, :cond_e

    .line 298
    .line 299
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 300
    .line 301
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-ne v3, v1, :cond_f

    .line 306
    .line 307
    :cond_e
    new-instance v3, Lexpo/modules/ui/button/c;

    .line 308
    .line 309
    invoke-direct {v3, v2}, Lexpo/modules/ui/button/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 316
    .line 317
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->R()V

    .line 318
    .line 319
    .line 320
    new-instance v1, Lexpo/modules/ui/button/ButtonKt$FilledTonalButtonContent$2;

    .line 321
    .line 322
    invoke-direct {v1, v0}, Lexpo/modules/ui/button/ButtonKt$FilledTonalButtonContent$2;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;)V

    .line 323
    .line 324
    .line 325
    const/16 v7, 0x36

    .line 326
    .line 327
    const v8, -0x2d03f93d

    .line 328
    .line 329
    .line 330
    invoke-static {v8, v5, v1, v14, v7}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/high16 v16, 0x30000000

    .line 335
    .line 336
    move-object v9, v12

    .line 337
    move-object/from16 v12, v17

    .line 338
    .line 339
    const/16 v17, 0x160

    .line 340
    .line 341
    const/4 v10, 0x0

    .line 342
    const/4 v11, 0x0

    .line 343
    const/4 v13, 0x0

    .line 344
    move/from16 v7, p3

    .line 345
    .line 346
    move-object v5, v3

    .line 347
    move-object v8, v4

    .line 348
    move-object v15, v14

    .line 349
    move-object v14, v1

    .line 350
    invoke-static/range {v5 .. v17}, Lw1/a0;->p(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Lw1/O;Lw1/Q;LJ0/x;LS0/Z0;LQ0/l;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 351
    .line 352
    .line 353
    move-object v14, v15

    .line 354
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_10

    .line 359
    .line 360
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 361
    .line 362
    .line 363
    :cond_10
    :goto_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-eqz v1, :cond_11

    .line 368
    .line 369
    new-instance v3, Lexpo/modules/ui/button/d;

    .line 370
    .line 371
    move-object/from16 v4, p1

    .line 372
    .line 373
    move/from16 v5, p4

    .line 374
    .line 375
    invoke-direct {v3, v0, v4, v2, v5}, Lexpo/modules/ui/button/d;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v1, v3}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    :cond_11
    return-void
.end method

.method private static final FilledTonalButtonContent$lambda$4$lambda$3(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
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

.method private static final FilledTonalButtonContent$lambda$5(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Lexpo/modules/ui/button/ButtonKt;->FilledTonalButtonContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final OutlinedButtonContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
    const-string v4, "onClick"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, 0x502eb5c7

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
    move-result-object v14

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
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

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
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

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
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

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
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->k()Z

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
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->O()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_a

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
    const-string v8, "expo.modules.ui.button.OutlinedButtonContent (Button.kt:115)"

    .line 117
    .line 118
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getEnabled()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getContentPadding()Lexpo/modules/ui/button/ContentPaddingRecord;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_b

    .line 130
    .line 131
    invoke-static {v6}, Lexpo/modules/ui/button/ButtonKt;->toPaddingValues(Lexpo/modules/ui/button/ContentPaddingRecord;)LS0/Z0;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-nez v6, :cond_a

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_a
    :goto_6
    move-object/from16 v17, v6

    .line 139
    .line 140
    move v6, v5

    .line 141
    goto :goto_8

    .line 142
    :cond_b
    :goto_7
    sget-object v6, Lw1/P;->a:Lw1/P;

    .line 143
    .line 144
    invoke-virtual {v6}, Lw1/P;->l()LS0/Z0;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    goto :goto_6

    .line 149
    :goto_8
    sget-object v5, Lw1/P;->a:Lw1/P;

    .line 150
    .line 151
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v8}, Lexpo/modules/ui/button/ButtonColors;->getContainerColor()Landroid/graphics/Color;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v8}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v10}, Lexpo/modules/ui/button/ButtonColors;->getContentColor()Landroid/graphics/Color;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v10}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v12}, Lexpo/modules/ui/button/ButtonColors;->getDisabledContainerColor()Landroid/graphics/Color;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-static {v12}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v12

    .line 187
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-virtual {v15}, Lexpo/modules/ui/button/ButtonColors;->getDisabledContentColor()Landroid/graphics/Color;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-static {v15}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v15

    .line 199
    move/from16 p3, v4

    .line 200
    .line 201
    sget v4, Lw1/P;->Q:I

    .line 202
    .line 203
    move/from16 v18, v7

    .line 204
    .line 205
    move-wide/from16 v20, v15

    .line 206
    .line 207
    move/from16 v16, v6

    .line 208
    .line 209
    move-wide v6, v8

    .line 210
    move-wide v8, v10

    .line 211
    move-wide v10, v12

    .line 212
    move-wide/from16 v12, v20

    .line 213
    .line 214
    shl-int/lit8 v15, v4, 0xc

    .line 215
    .line 216
    move/from16 v19, v16

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    move/from16 v3, v18

    .line 221
    .line 222
    move/from16 v1, v19

    .line 223
    .line 224
    invoke-virtual/range {v5 .. v16}, Lw1/P;->L(JJJJLandroidx/compose/runtime/Composer;II)Lw1/O;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/button/ButtonProps;->getShape()Lexpo/modules/ui/ShapeRecord;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v6}, Lexpo/modules/ui/ShapeViewKt;->shapeFromShapeRecord(Lexpo/modules/ui/ShapeRecord;)Landroidx/compose/ui/graphics/Shape;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const v7, -0xa74df8

    .line 237
    .line 238
    .line 239
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 240
    .line 241
    .line 242
    if-nez v6, :cond_c

    .line 243
    .line 244
    invoke-virtual {v5, v14, v4}, Lw1/P;->E(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    :cond_c
    move-object v4, v6

    .line 249
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->R()V

    .line 250
    .line 251
    .line 252
    sget-object v5, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/button/ButtonProps;->getModifiers()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    sget v10, Lexpo/modules/kotlin/AppContext;->$stable:I

    .line 271
    .line 272
    shl-int/lit8 v11, v10, 0x3

    .line 273
    .line 274
    move-object v10, v14

    .line 275
    invoke-virtual/range {v5 .. v11}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    const v5, 0x4c5de2

    .line 280
    .line 281
    .line 282
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 283
    .line 284
    .line 285
    and-int/lit16 v1, v1, 0x380

    .line 286
    .line 287
    const/4 v5, 0x1

    .line 288
    if-ne v1, v3, :cond_d

    .line 289
    .line 290
    move v1, v5

    .line 291
    goto :goto_9

    .line 292
    :cond_d
    const/4 v1, 0x0

    .line 293
    :goto_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-nez v1, :cond_e

    .line 298
    .line 299
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 300
    .line 301
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-ne v3, v1, :cond_f

    .line 306
    .line 307
    :cond_e
    new-instance v3, Lexpo/modules/ui/button/i;

    .line 308
    .line 309
    invoke-direct {v3, v2}, Lexpo/modules/ui/button/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 316
    .line 317
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->R()V

    .line 318
    .line 319
    .line 320
    new-instance v1, Lexpo/modules/ui/button/ButtonKt$OutlinedButtonContent$2;

    .line 321
    .line 322
    invoke-direct {v1, v0}, Lexpo/modules/ui/button/ButtonKt$OutlinedButtonContent$2;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;)V

    .line 323
    .line 324
    .line 325
    const/16 v7, 0x36

    .line 326
    .line 327
    const v8, 0x28d0b015

    .line 328
    .line 329
    .line 330
    invoke-static {v8, v5, v1, v14, v7}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/high16 v16, 0x30000000

    .line 335
    .line 336
    move-object v9, v12

    .line 337
    move-object/from16 v12, v17

    .line 338
    .line 339
    const/16 v17, 0x160

    .line 340
    .line 341
    const/4 v10, 0x0

    .line 342
    const/4 v11, 0x0

    .line 343
    const/4 v13, 0x0

    .line 344
    move/from16 v7, p3

    .line 345
    .line 346
    move-object v5, v3

    .line 347
    move-object v8, v4

    .line 348
    move-object v15, v14

    .line 349
    move-object v14, v1

    .line 350
    invoke-static/range {v5 .. v17}, Lw1/a0;->r(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Lw1/O;Lw1/Q;LJ0/x;LS0/Z0;LQ0/l;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 351
    .line 352
    .line 353
    move-object v14, v15

    .line 354
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_10

    .line 359
    .line 360
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 361
    .line 362
    .line 363
    :cond_10
    :goto_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-eqz v1, :cond_11

    .line 368
    .line 369
    new-instance v3, Lexpo/modules/ui/button/j;

    .line 370
    .line 371
    move-object/from16 v4, p1

    .line 372
    .line 373
    move/from16 v5, p4

    .line 374
    .line 375
    invoke-direct {v3, v0, v4, v2, v5}, Lexpo/modules/ui/button/j;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v1, v3}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    :cond_11
    return-void
.end method

.method private static final OutlinedButtonContent$lambda$7$lambda$6(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
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

.method private static final OutlinedButtonContent$lambda$8(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Lexpo/modules/ui/button/ButtonKt;->OutlinedButtonContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final TextButtonContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
    const-string v4, "onClick"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, -0x66f4fe2e

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
    move-result-object v14

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
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

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
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

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
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

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
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->k()Z

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
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->O()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_a

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
    const-string v8, "expo.modules.ui.button.TextButtonContent (Button.kt:159)"

    .line 117
    .line 118
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getEnabled()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getContentPadding()Lexpo/modules/ui/button/ContentPaddingRecord;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_b

    .line 130
    .line 131
    invoke-static {v6}, Lexpo/modules/ui/button/ButtonKt;->toPaddingValues(Lexpo/modules/ui/button/ContentPaddingRecord;)LS0/Z0;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-nez v6, :cond_a

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_a
    :goto_6
    move-object/from16 v17, v6

    .line 139
    .line 140
    move v6, v5

    .line 141
    goto :goto_8

    .line 142
    :cond_b
    :goto_7
    sget-object v6, Lw1/P;->a:Lw1/P;

    .line 143
    .line 144
    invoke-virtual {v6}, Lw1/P;->H()LS0/Z0;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    goto :goto_6

    .line 149
    :goto_8
    sget-object v5, Lw1/P;->a:Lw1/P;

    .line 150
    .line 151
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v8}, Lexpo/modules/ui/button/ButtonColors;->getContainerColor()Landroid/graphics/Color;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v8}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v10}, Lexpo/modules/ui/button/ButtonColors;->getContentColor()Landroid/graphics/Color;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v10}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v12}, Lexpo/modules/ui/button/ButtonColors;->getDisabledContainerColor()Landroid/graphics/Color;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-static {v12}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v12

    .line 187
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-virtual {v15}, Lexpo/modules/ui/button/ButtonColors;->getDisabledContentColor()Landroid/graphics/Color;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-static {v15}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v15

    .line 199
    move/from16 p3, v4

    .line 200
    .line 201
    sget v4, Lw1/P;->Q:I

    .line 202
    .line 203
    move/from16 v18, v7

    .line 204
    .line 205
    move-wide/from16 v20, v15

    .line 206
    .line 207
    move/from16 v16, v6

    .line 208
    .line 209
    move-wide v6, v8

    .line 210
    move-wide v8, v10

    .line 211
    move-wide v10, v12

    .line 212
    move-wide/from16 v12, v20

    .line 213
    .line 214
    shl-int/lit8 v15, v4, 0xc

    .line 215
    .line 216
    move/from16 v19, v16

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    move/from16 v3, v18

    .line 221
    .line 222
    move/from16 v1, v19

    .line 223
    .line 224
    invoke-virtual/range {v5 .. v16}, Lw1/P;->N(JJJJLandroidx/compose/runtime/Composer;II)Lw1/O;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/button/ButtonProps;->getShape()Lexpo/modules/ui/ShapeRecord;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v6}, Lexpo/modules/ui/ShapeViewKt;->shapeFromShapeRecord(Lexpo/modules/ui/ShapeRecord;)Landroidx/compose/ui/graphics/Shape;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const v7, -0x7dadd8f1

    .line 237
    .line 238
    .line 239
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 240
    .line 241
    .line 242
    if-nez v6, :cond_c

    .line 243
    .line 244
    invoke-virtual {v5, v14, v4}, Lw1/P;->I(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    :cond_c
    move-object v4, v6

    .line 249
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->R()V

    .line 250
    .line 251
    .line 252
    sget-object v5, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/button/ButtonProps;->getModifiers()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    sget v10, Lexpo/modules/kotlin/AppContext;->$stable:I

    .line 271
    .line 272
    shl-int/lit8 v11, v10, 0x3

    .line 273
    .line 274
    move-object v10, v14

    .line 275
    invoke-virtual/range {v5 .. v11}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    const v5, 0x4c5de2

    .line 280
    .line 281
    .line 282
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 283
    .line 284
    .line 285
    and-int/lit16 v1, v1, 0x380

    .line 286
    .line 287
    const/4 v5, 0x1

    .line 288
    if-ne v1, v3, :cond_d

    .line 289
    .line 290
    move v1, v5

    .line 291
    goto :goto_9

    .line 292
    :cond_d
    const/4 v1, 0x0

    .line 293
    :goto_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-nez v1, :cond_e

    .line 298
    .line 299
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 300
    .line 301
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-ne v3, v1, :cond_f

    .line 306
    .line 307
    :cond_e
    new-instance v3, Lexpo/modules/ui/button/g;

    .line 308
    .line 309
    invoke-direct {v3, v2}, Lexpo/modules/ui/button/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 316
    .line 317
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->R()V

    .line 318
    .line 319
    .line 320
    new-instance v1, Lexpo/modules/ui/button/ButtonKt$TextButtonContent$2;

    .line 321
    .line 322
    invoke-direct {v1, v0}, Lexpo/modules/ui/button/ButtonKt$TextButtonContent$2;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;)V

    .line 323
    .line 324
    .line 325
    const/16 v7, 0x36

    .line 326
    .line 327
    const v8, -0xe2f330b

    .line 328
    .line 329
    .line 330
    invoke-static {v8, v5, v1, v14, v7}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/high16 v16, 0x30000000

    .line 335
    .line 336
    move-object v9, v12

    .line 337
    move-object/from16 v12, v17

    .line 338
    .line 339
    const/16 v17, 0x160

    .line 340
    .line 341
    const/4 v10, 0x0

    .line 342
    const/4 v11, 0x0

    .line 343
    const/4 v13, 0x0

    .line 344
    move/from16 v7, p3

    .line 345
    .line 346
    move-object v5, v3

    .line 347
    move-object v8, v4

    .line 348
    move-object v15, v14

    .line 349
    move-object v14, v1

    .line 350
    invoke-static/range {v5 .. v17}, Lw1/a0;->t(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Lw1/O;Lw1/Q;LJ0/x;LS0/Z0;LQ0/l;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 351
    .line 352
    .line 353
    move-object v14, v15

    .line 354
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_10

    .line 359
    .line 360
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 361
    .line 362
    .line 363
    :cond_10
    :goto_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-eqz v1, :cond_11

    .line 368
    .line 369
    new-instance v3, Lexpo/modules/ui/button/h;

    .line 370
    .line 371
    move-object/from16 v4, p1

    .line 372
    .line 373
    move/from16 v5, p4

    .line 374
    .line 375
    invoke-direct {v3, v0, v4, v2, v5}, Lexpo/modules/ui/button/h;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v1, v3}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    :cond_11
    return-void
.end method

.method private static final TextButtonContent$lambda$13$lambda$12(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
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

.method private static final TextButtonContent$lambda$14(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Lexpo/modules/ui/button/ButtonKt;->TextButtonContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/ui/button/ButtonKt;->ButtonContent$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

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
    invoke-static/range {p0 .. p5}, Lexpo/modules/ui/button/ButtonKt;->ElevatedButtonContent$lambda$11(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lexpo/modules/ui/button/ButtonKt;->ButtonContent$lambda$2(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

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
    invoke-static {p0}, Lexpo/modules/ui/button/ButtonKt;->TextButtonContent$lambda$13$lambda$12(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lexpo/modules/ui/button/ButtonKt;->OutlinedButtonContent$lambda$8(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

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
    invoke-static {p0}, Lexpo/modules/ui/button/ButtonKt;->FilledTonalButtonContent$lambda$4$lambda$3(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

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
    invoke-static/range {p0 .. p5}, Lexpo/modules/ui/button/ButtonKt;->FilledTonalButtonContent$lambda$5(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/ui/button/ButtonKt;->OutlinedButtonContent$lambda$7$lambda$6(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lexpo/modules/ui/button/ButtonKt;->TextButtonContent$lambda$14(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/ui/button/ButtonKt;->ElevatedButtonContent$lambda$10$lambda$9(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final toPaddingValues(Lexpo/modules/ui/button/ContentPaddingRecord;)LS0/Z0;
    .locals 5
    .param p0    # Lexpo/modules/ui/button/ContentPaddingRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lexpo/modules/ui/button/ContentPaddingRecord;->getStart()Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-float v0, v0

    .line 17
    invoke-static {v0}, LU2/h;->o(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lw1/P;->a:Lw1/P;

    .line 23
    .line 24
    invoke-virtual {v0}, Lw1/P;->l()LS0/Z0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, LU2/t;->a:LU2/t;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LS0/Z0;->b(LU2/t;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    invoke-virtual {p0}, Lexpo/modules/ui/button/ContentPaddingRecord;->getTop()Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    double-to-float v1, v1

    .line 45
    invoke-static {v1}, LU2/h;->o(F)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v1, Lw1/P;->a:Lw1/P;

    .line 51
    .line 52
    invoke-virtual {v1}, Lw1/P;->l()LS0/Z0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, LS0/Z0;->d()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_1
    invoke-virtual {p0}, Lexpo/modules/ui/button/ContentPaddingRecord;->getEnd()Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    double-to-float v2, v2

    .line 71
    invoke-static {v2}, LU2/h;->o(F)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    sget-object v2, Lw1/P;->a:Lw1/P;

    .line 77
    .line 78
    invoke-virtual {v2}, Lw1/P;->l()LS0/Z0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, LU2/t;->a:LU2/t;

    .line 83
    .line 84
    invoke-interface {v2, v3}, LS0/Z0;->c(LU2/t;)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_2
    invoke-virtual {p0}, Lexpo/modules/ui/button/ContentPaddingRecord;->getBottom()Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    double-to-float p0, v3

    .line 99
    invoke-static {p0}, LU2/h;->o(F)F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    sget-object p0, Lw1/P;->a:Lw1/P;

    .line 105
    .line 106
    invoke-virtual {p0}, Lw1/P;->l()LS0/Z0;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0}, LS0/Z0;->a()F

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    :goto_3
    invoke-static {v0, v1, v2, p0}, LS0/W0;->h(FFFF)LS0/Z0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
