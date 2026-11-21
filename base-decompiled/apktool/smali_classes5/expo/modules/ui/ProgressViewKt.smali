.class public final Lexpo/modules/ui/ProgressViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001b\u0010\n\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001b\u0010\r\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a!\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u0010*\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0017\u0010\u0015\u001a\u0004\u0018\u00010\u0014*\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\"\u0014\u0010\u0017\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
        "Lexpo/modules/ui/LinearProgressIndicatorProps;",
        "props",
        "",
        "LinearProgressIndicatorContent",
        "(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/LinearProgressIndicatorProps;Landroidx/compose/runtime/Composer;I)V",
        "Lexpo/modules/ui/CircularProgressIndicatorProps;",
        "CircularProgressIndicatorContent",
        "(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/CircularProgressIndicatorProps;Landroidx/compose/runtime/Composer;I)V",
        "Lexpo/modules/ui/LinearWavyProgressIndicatorProps;",
        "LinearWavyProgressIndicatorContent",
        "(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/LinearWavyProgressIndicatorProps;Landroidx/compose/runtime/Composer;I)V",
        "Lexpo/modules/ui/CircularWavyProgressIndicatorProps;",
        "CircularWavyProgressIndicatorContent",
        "(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/CircularWavyProgressIndicatorProps;Landroidx/compose/runtime/Composer;I)V",
        "",
        "Lkotlin/Function1;",
        "toAmplitude",
        "(Ljava/lang/Float;)Lkotlin/jvm/functions/Function1;",
        "",
        "Ld2/F1;",
        "toStrokeCap",
        "(Ljava/lang/String;)Ld2/F1;",
        "IndeterminateAmplitude",
        "F",
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
        "SMAP\nProgressView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressView.kt\nexpo/modules/ui/ProgressViewKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,260:1\n128#2:261\n128#2:280\n128#2:281\n128#2:288\n128#2:289\n128#2:290\n128#2:297\n128#2:298\n128#2:299\n128#2:300\n128#2:307\n1047#3,6:262\n1047#3,6:268\n1047#3,6:274\n1047#3,6:282\n1047#3,6:291\n1047#3,6:301\n*S KotlinDebug\n*F\n+ 1 ProgressView.kt\nexpo/modules/ui/ProgressViewKt\n*L\n52#1:261\n113#1:280\n118#1:281\n164#1:288\n167#1:289\n176#1:290\n180#1:297\n187#1:298\n212#1:299\n213#1:300\n66#1:307\n58#1:262,6\n63#1:268,6\n75#1:274,6\n121#1:282,6\n170#1:291,6\n219#1:301,6\n*E\n"
    }
.end annotation


# static fields
.field private static final IndeterminateAmplitude:F = 1.0f


# direct methods
.method public static final CircularProgressIndicatorContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/CircularProgressIndicatorProps;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .param p0    # Lexpo/modules/kotlin/views/FunctionalComposableScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lexpo/modules/ui/CircularProgressIndicatorProps;
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
    const v3, 0x1d27c056

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
    move-result-object v12

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
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

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
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

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
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->k()Z

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
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->O()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_11

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
    const-string v6, "expo.modules.ui.CircularProgressIndicatorContent (ProgressView.kt:109)"

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
    invoke-virtual {v1}, Lexpo/modules/ui/CircularProgressIndicatorProps;->getModifiers()Ljava/util/List;

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
    move-object v9, v12

    .line 120
    invoke-virtual/range {v4 .. v10}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v1}, Lexpo/modules/ui/CircularProgressIndicatorProps;->getColor()Landroid/graphics/Color;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const v5, 0x7239221a

    .line 133
    .line 134
    .line 135
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 136
    .line 137
    .line 138
    if-nez v3, :cond_8

    .line 139
    .line 140
    sget-object v3, Lw1/p9;->a:Lw1/p9;

    .line 141
    .line 142
    sget v5, Lw1/p9;->j:I

    .line 143
    .line 144
    invoke-virtual {v3, v12, v5}, Lw1/p9;->c(Landroidx/compose/runtime/Composer;I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    goto :goto_5

    .line 149
    :cond_8
    invoke-virtual {v3}, Ld2/x0;->u()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    :goto_5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->R()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lexpo/modules/ui/CircularProgressIndicatorProps;->getStrokeWidth()Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_9

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-static {v3}, LU2/h;->o(F)F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    :goto_6
    move v7, v3

    .line 171
    goto :goto_7

    .line 172
    :cond_9
    sget-object v3, Lw1/p9;->a:Lw1/p9;

    .line 173
    .line 174
    invoke-virtual {v3}, Lw1/p9;->i()F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    goto :goto_6

    .line 179
    :goto_7
    invoke-virtual {v1}, Lexpo/modules/ui/CircularProgressIndicatorProps;->getProgress()Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_f

    .line 184
    .line 185
    const v3, -0x2b11bf43

    .line 186
    .line 187
    .line 188
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lexpo/modules/ui/CircularProgressIndicatorProps;->getTrackColor()Landroid/graphics/Color;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const v8, 0x72393cef

    .line 200
    .line 201
    .line 202
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 203
    .line 204
    .line 205
    if-nez v3, :cond_a

    .line 206
    .line 207
    sget-object v3, Lw1/p9;->a:Lw1/p9;

    .line 208
    .line 209
    sget v8, Lw1/p9;->j:I

    .line 210
    .line 211
    invoke-virtual {v3, v12, v8}, Lw1/p9;->e(Landroidx/compose/runtime/Composer;I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    :goto_8
    move-wide v9, v8

    .line 216
    goto :goto_9

    .line 217
    :cond_a
    invoke-virtual {v3}, Ld2/x0;->u()J

    .line 218
    .line 219
    .line 220
    move-result-wide v8

    .line 221
    goto :goto_8

    .line 222
    :goto_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->R()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lexpo/modules/ui/CircularProgressIndicatorProps;->getStrokeCap()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v3}, Lexpo/modules/ui/ProgressViewKt;->toStrokeCap(Ljava/lang/String;)Ld2/F1;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-eqz v3, :cond_b

    .line 234
    .line 235
    invoke-virtual {v3}, Ld2/F1;->j()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    :goto_a
    move v11, v3

    .line 240
    goto :goto_b

    .line 241
    :cond_b
    sget-object v3, Lw1/p9;->a:Lw1/p9;

    .line 242
    .line 243
    invoke-virtual {v3}, Lw1/p9;->d()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    goto :goto_a

    .line 248
    :goto_b
    invoke-virtual {v1}, Lexpo/modules/ui/CircularProgressIndicatorProps;->getGapSize()Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-eqz v3, :cond_c

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-static {v3}, LU2/h;->o(F)F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    goto :goto_c

    .line 263
    :cond_c
    sget-object v3, Lw1/p9;->a:Lw1/p9;

    .line 264
    .line 265
    invoke-virtual {v3}, Lw1/p9;->h()F

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    :goto_c
    const v8, 0x4c5de2

    .line 270
    .line 271
    .line 272
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    if-nez v8, :cond_d

    .line 284
    .line 285
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 286
    .line 287
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    if-ne v13, v8, :cond_e

    .line 292
    .line 293
    :cond_d
    new-instance v13, Lexpo/modules/ui/w1;

    .line 294
    .line 295
    invoke-direct {v13, v1}, Lexpo/modules/ui/w1;-><init>(Lexpo/modules/ui/CircularProgressIndicatorProps;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_e
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 302
    .line 303
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->R()V

    .line 304
    .line 305
    .line 306
    const/4 v14, 0x0

    .line 307
    const/4 v15, 0x0

    .line 308
    move v8, v7

    .line 309
    move-wide v6, v5

    .line 310
    move-object v5, v4

    .line 311
    move-object v4, v13

    .line 312
    move-object v13, v12

    .line 313
    move v12, v3

    .line 314
    invoke-static/range {v4 .. v15}, Lw1/K9;->v(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V

    .line 315
    .line 316
    .line 317
    move-object v12, v13

    .line 318
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->R()V

    .line 319
    .line 320
    .line 321
    goto :goto_10

    .line 322
    :cond_f
    const v3, -0x2b09446a

    .line 323
    .line 324
    .line 325
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Lexpo/modules/ui/CircularProgressIndicatorProps;->getTrackColor()Landroid/graphics/Color;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v3}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const v8, 0x72398391

    .line 337
    .line 338
    .line 339
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 340
    .line 341
    .line 342
    if-nez v3, :cond_10

    .line 343
    .line 344
    sget-object v3, Lw1/p9;->a:Lw1/p9;

    .line 345
    .line 346
    sget v8, Lw1/p9;->j:I

    .line 347
    .line 348
    invoke-virtual {v3, v12, v8}, Lw1/p9;->g(Landroidx/compose/runtime/Composer;I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v8

    .line 352
    goto :goto_d

    .line 353
    :cond_10
    invoke-virtual {v3}, Ld2/x0;->u()J

    .line 354
    .line 355
    .line 356
    move-result-wide v8

    .line 357
    :goto_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->R()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Lexpo/modules/ui/CircularProgressIndicatorProps;->getStrokeCap()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v3}, Lexpo/modules/ui/ProgressViewKt;->toStrokeCap(Ljava/lang/String;)Ld2/F1;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-eqz v3, :cond_11

    .line 369
    .line 370
    invoke-virtual {v3}, Ld2/F1;->j()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    :goto_e
    move v10, v3

    .line 375
    goto :goto_f

    .line 376
    :cond_11
    sget-object v3, Lw1/p9;->a:Lw1/p9;

    .line 377
    .line 378
    invoke-virtual {v3}, Lw1/p9;->f()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    goto :goto_e

    .line 383
    :goto_f
    const/4 v13, 0x0

    .line 384
    const/16 v14, 0x20

    .line 385
    .line 386
    const/4 v11, 0x0

    .line 387
    invoke-static/range {v4 .. v14}, Lw1/K9;->u(Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->R()V

    .line 391
    .line 392
    .line 393
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_12

    .line 398
    .line 399
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 400
    .line 401
    .line 402
    :cond_12
    :goto_11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    if-eqz v3, :cond_13

    .line 407
    .line 408
    new-instance v4, Lexpo/modules/ui/x1;

    .line 409
    .line 410
    invoke-direct {v4, v0, v1, v2}, Lexpo/modules/ui/x1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/CircularProgressIndicatorProps;I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v3, v4}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 414
    .line 415
    .line 416
    :cond_13
    return-void
.end method

.method private static final CircularProgressIndicatorContent$lambda$8$lambda$7(Lexpo/modules/ui/CircularProgressIndicatorProps;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lexpo/modules/ui/CircularProgressIndicatorProps;->getProgress()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final CircularProgressIndicatorContent$lambda$9(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/CircularProgressIndicatorProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lexpo/modules/ui/ProgressViewKt;->CircularProgressIndicatorContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/CircularProgressIndicatorProps;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final CircularWavyProgressIndicatorContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/CircularWavyProgressIndicatorProps;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .param p0    # Lexpo/modules/kotlin/views/FunctionalComposableScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lexpo/modules/ui/CircularWavyProgressIndicatorProps;
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
    const v3, 0x5ed90776

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
    move-result-object v15

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
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

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
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

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
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->k()Z

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
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_f

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
    const-string v6, "expo.modules.ui.CircularWavyProgressIndicatorContent (ProgressView.kt:208)"

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
    invoke-virtual {v1}, Lexpo/modules/ui/CircularWavyProgressIndicatorProps;->getModifiers()Ljava/util/List;

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
    move-object v9, v15

    .line 120
    invoke-virtual/range {v4 .. v10}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v1}, Lexpo/modules/ui/CircularWavyProgressIndicatorProps;->getColor()Landroid/graphics/Color;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const v5, 0xcb5223a

    .line 133
    .line 134
    .line 135
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 136
    .line 137
    .line 138
    if-nez v3, :cond_8

    .line 139
    .line 140
    sget-object v3, Lw1/p9;->a:Lw1/p9;

    .line 141
    .line 142
    sget v5, Lw1/p9;->j:I

    .line 143
    .line 144
    invoke-virtual {v3, v15, v5}, Lw1/p9;->c(Landroidx/compose/runtime/Composer;I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    goto :goto_5

    .line 149
    :cond_8
    invoke-virtual {v3}, Ld2/x0;->u()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    :goto_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->R()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lexpo/modules/ui/CircularWavyProgressIndicatorProps;->getWavelength()Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_9

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-static {v3}, LU2/h;->o(F)F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    :goto_6
    move v13, v3

    .line 171
    goto :goto_7

    .line 172
    :cond_9
    sget-object v3, Lw1/Gg;->a:Lw1/Gg;

    .line 173
    .line 174
    invoke-virtual {v3}, Lw1/Gg;->f()F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    goto :goto_6

    .line 179
    :goto_7
    invoke-virtual {v1}, Lexpo/modules/ui/CircularWavyProgressIndicatorProps;->getWaveSpeed()Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_a

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-static {v3}, LU2/h;->o(F)F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    move v14, v3

    .line 194
    goto :goto_8

    .line 195
    :cond_a
    move v14, v13

    .line 196
    :goto_8
    invoke-virtual {v1}, Lexpo/modules/ui/CircularWavyProgressIndicatorProps;->getProgress()Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-eqz v3, :cond_e

    .line 201
    .line 202
    const v3, -0x760d0372

    .line 203
    .line 204
    .line 205
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lexpo/modules/ui/CircularWavyProgressIndicatorProps;->getTrackColor()Landroid/graphics/Color;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const v7, 0xcb543af

    .line 217
    .line 218
    .line 219
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 220
    .line 221
    .line 222
    if-nez v3, :cond_b

    .line 223
    .line 224
    sget-object v3, Lw1/p9;->a:Lw1/p9;

    .line 225
    .line 226
    sget v7, Lw1/p9;->j:I

    .line 227
    .line 228
    invoke-virtual {v3, v15, v7}, Lw1/p9;->e(Landroidx/compose/runtime/Composer;I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v7

    .line 232
    :goto_9
    move-wide v8, v7

    .line 233
    goto :goto_a

    .line 234
    :cond_b
    invoke-virtual {v3}, Ld2/x0;->u()J

    .line 235
    .line 236
    .line 237
    move-result-wide v7

    .line 238
    goto :goto_9

    .line 239
    :goto_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->R()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lexpo/modules/ui/CircularWavyProgressIndicatorProps;->getAmplitude()Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v3}, Lexpo/modules/ui/ProgressViewKt;->toAmplitude(Ljava/lang/Float;)Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const v7, 0x4c5de2

    .line 251
    .line 252
    .line 253
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    if-nez v7, :cond_c

    .line 265
    .line 266
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 267
    .line 268
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    if-ne v10, v7, :cond_d

    .line 273
    .line 274
    :cond_c
    new-instance v10, Lexpo/modules/ui/n1;

    .line 275
    .line 276
    invoke-direct {v10, v1}, Lexpo/modules/ui/n1;-><init>(Lexpo/modules/ui/CircularWavyProgressIndicatorProps;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 283
    .line 284
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->R()V

    .line 285
    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    const/16 v18, 0x70

    .line 290
    .line 291
    move-wide v6, v5

    .line 292
    move-object v5, v4

    .line 293
    move-object v4, v10

    .line 294
    const/4 v10, 0x0

    .line 295
    const/4 v11, 0x0

    .line 296
    const/4 v12, 0x0

    .line 297
    move-object/from16 v16, v15

    .line 298
    .line 299
    move v15, v14

    .line 300
    move v14, v13

    .line 301
    move-object v13, v3

    .line 302
    invoke-static/range {v4 .. v18}, Lw1/Rg;->k(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLf2/k;Lf2/k;FLkotlin/jvm/functions/Function1;FFLandroidx/compose/runtime/Composer;II)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v15, v16

    .line 306
    .line 307
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->R()V

    .line 308
    .line 309
    .line 310
    goto :goto_e

    .line 311
    :cond_e
    move-wide v6, v5

    .line 312
    move-object v5, v4

    .line 313
    const v3, -0x760726bb

    .line 314
    .line 315
    .line 316
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Lexpo/modules/ui/CircularWavyProgressIndicatorProps;->getTrackColor()Landroid/graphics/Color;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v3}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const v4, 0xcb57431

    .line 328
    .line 329
    .line 330
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 331
    .line 332
    .line 333
    if-nez v3, :cond_f

    .line 334
    .line 335
    sget-object v3, Lw1/p9;->a:Lw1/p9;

    .line 336
    .line 337
    sget v4, Lw1/p9;->j:I

    .line 338
    .line 339
    invoke-virtual {v3, v15, v4}, Lw1/p9;->g(Landroidx/compose/runtime/Composer;I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v3

    .line 343
    goto :goto_b

    .line 344
    :cond_f
    invoke-virtual {v3}, Ld2/x0;->u()J

    .line 345
    .line 346
    .line 347
    move-result-wide v3

    .line 348
    :goto_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->R()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Lexpo/modules/ui/CircularWavyProgressIndicatorProps;->getAmplitude()Ljava/lang/Float;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    if-eqz v8, :cond_10

    .line 356
    .line 357
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    :goto_c
    move v12, v8

    .line 362
    goto :goto_d

    .line 363
    :cond_10
    const/high16 v8, 0x3f800000    # 1.0f

    .line 364
    .line 365
    goto :goto_c

    .line 366
    :goto_d
    const/16 v16, 0x0

    .line 367
    .line 368
    const/16 v17, 0x38

    .line 369
    .line 370
    const/4 v9, 0x0

    .line 371
    const/4 v10, 0x0

    .line 372
    const/4 v11, 0x0

    .line 373
    move-wide/from16 v19, v3

    .line 374
    .line 375
    move-object v4, v5

    .line 376
    move-wide v5, v6

    .line 377
    move-wide/from16 v7, v19

    .line 378
    .line 379
    invoke-static/range {v4 .. v17}, Lw1/Rg;->l(Landroidx/compose/ui/Modifier;JJLf2/k;Lf2/k;FFFFLandroidx/compose/runtime/Composer;II)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->R()V

    .line 383
    .line 384
    .line 385
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_11

    .line 390
    .line 391
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 392
    .line 393
    .line 394
    :cond_11
    :goto_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    if-eqz v3, :cond_12

    .line 399
    .line 400
    new-instance v4, Lexpo/modules/ui/p1;

    .line 401
    .line 402
    invoke-direct {v4, v0, v1, v2}, Lexpo/modules/ui/p1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/CircularWavyProgressIndicatorProps;I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v3, v4}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 406
    .line 407
    .line 408
    :cond_12
    return-void
.end method

.method private static final CircularWavyProgressIndicatorContent$lambda$14$lambda$13(Lexpo/modules/ui/CircularWavyProgressIndicatorProps;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lexpo/modules/ui/CircularWavyProgressIndicatorProps;->getProgress()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final CircularWavyProgressIndicatorContent$lambda$15(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/CircularWavyProgressIndicatorProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lexpo/modules/ui/ProgressViewKt;->CircularWavyProgressIndicatorContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/CircularWavyProgressIndicatorProps;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final LinearProgressIndicatorContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/LinearProgressIndicatorProps;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .param p0    # Lexpo/modules/kotlin/views/FunctionalComposableScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lexpo/modules/ui/LinearProgressIndicatorProps;
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
    const v3, -0x7fe0cfea

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
    goto/16 :goto_f

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
    const-string v6, "expo.modules.ui.LinearProgressIndicatorContent (ProgressView.kt:46)"

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
    invoke-virtual {v1}, Lexpo/modules/ui/LinearProgressIndicatorProps;->getModifiers()Ljava/util/List;

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
    move-result-object v5

    .line 124
    invoke-virtual {v1}, Lexpo/modules/ui/LinearProgressIndicatorProps;->getColor()Landroid/graphics/Color;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const v4, -0xaec5ea8

    .line 133
    .line 134
    .line 135
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 136
    .line 137
    .line 138
    if-nez v3, :cond_8

    .line 139
    .line 140
    sget-object v3, Lw1/p9;->a:Lw1/p9;

    .line 141
    .line 142
    sget v4, Lw1/p9;->j:I

    .line 143
    .line 144
    invoke-virtual {v3, v13, v4}, Lw1/p9;->j(Landroidx/compose/runtime/Composer;I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    :goto_5
    move-wide v6, v3

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    invoke-virtual {v3}, Ld2/x0;->u()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    goto :goto_5

    .line 155
    :goto_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->R()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lexpo/modules/ui/LinearProgressIndicatorProps;->getTrackColor()Landroid/graphics/Color;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const v4, -0xaec53de

    .line 167
    .line 168
    .line 169
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 170
    .line 171
    .line 172
    if-nez v3, :cond_9

    .line 173
    .line 174
    sget-object v3, Lw1/p9;->a:Lw1/p9;

    .line 175
    .line 176
    sget v4, Lw1/p9;->j:I

    .line 177
    .line 178
    invoke-virtual {v3, v13, v4}, Lw1/p9;->m(Landroidx/compose/runtime/Composer;I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    :goto_7
    move-wide v8, v3

    .line 183
    goto :goto_8

    .line 184
    :cond_9
    invoke-virtual {v3}, Ld2/x0;->u()J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    goto :goto_7

    .line 189
    :goto_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->R()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lexpo/modules/ui/LinearProgressIndicatorProps;->getStrokeCap()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3}, Lexpo/modules/ui/ProgressViewKt;->toStrokeCap(Ljava/lang/String;)Ld2/F1;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-eqz v3, :cond_a

    .line 201
    .line 202
    invoke-virtual {v3}, Ld2/F1;->j()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    :goto_9
    move v10, v3

    .line 207
    goto :goto_a

    .line 208
    :cond_a
    sget-object v3, Lw1/p9;->a:Lw1/p9;

    .line 209
    .line 210
    invoke-virtual {v3}, Lw1/p9;->l()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    goto :goto_9

    .line 215
    :goto_a
    invoke-virtual {v1}, Lexpo/modules/ui/LinearProgressIndicatorProps;->getGapSize()Ljava/lang/Float;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-eqz v3, :cond_b

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {v3}, LU2/h;->o(F)F

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    :goto_b
    move v11, v3

    .line 230
    goto :goto_c

    .line 231
    :cond_b
    sget-object v3, Lw1/p9;->a:Lw1/p9;

    .line 232
    .line 233
    invoke-virtual {v3}, Lw1/p9;->k()F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    goto :goto_b

    .line 238
    :goto_c
    invoke-virtual {v1}, Lexpo/modules/ui/LinearProgressIndicatorProps;->getProgress()Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-eqz v3, :cond_13

    .line 243
    .line 244
    const v3, -0x52995135

    .line 245
    .line 246
    .line 247
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lexpo/modules/ui/LinearProgressIndicatorProps;->getDrawStopIndicator()Lexpo/modules/ui/DrawStopIndicatorConfig;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const v4, 0x4c5de2

    .line 255
    .line 256
    .line 257
    if-eqz v3, :cond_10

    .line 258
    .line 259
    const v12, -0x529810cb

    .line 260
    .line 261
    .line 262
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    if-nez v4, :cond_c

    .line 277
    .line 278
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 279
    .line 280
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    if-ne v12, v4, :cond_d

    .line 285
    .line 286
    :cond_c
    new-instance v12, Lexpo/modules/ui/s1;

    .line 287
    .line 288
    invoke-direct {v12, v1}, Lexpo/modules/ui/s1;-><init>(Lexpo/modules/ui/LinearProgressIndicatorProps;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_d
    move-object v4, v12

    .line 295
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 296
    .line 297
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->R()V

    .line 298
    .line 299
    .line 300
    const v12, -0x6815fd56

    .line 301
    .line 302
    .line 303
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    invoke-interface {v13, v6, v7}, Landroidx/compose/runtime/Composer;->f(J)Z

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    or-int/2addr v12, v14

    .line 315
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->e(I)Z

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    or-int/2addr v12, v14

    .line 320
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    if-nez v12, :cond_e

    .line 325
    .line 326
    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 327
    .line 328
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    if-ne v14, v12, :cond_f

    .line 333
    .line 334
    :cond_e
    new-instance v14, Lexpo/modules/ui/t1;

    .line 335
    .line 336
    invoke-direct {v14, v3, v6, v7, v10}, Lexpo/modules/ui/t1;-><init>(Lexpo/modules/ui/DrawStopIndicatorConfig;JI)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_f
    move-object v12, v14

    .line 343
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 344
    .line 345
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->R()V

    .line 346
    .line 347
    .line 348
    const/4 v14, 0x0

    .line 349
    const/4 v15, 0x0

    .line 350
    invoke-static/range {v4 .. v15}, Lw1/K9;->E(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->R()V

    .line 354
    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_10
    const v3, -0x528e9d57

    .line 358
    .line 359
    .line 360
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    if-nez v3, :cond_11

    .line 375
    .line 376
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 377
    .line 378
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    if-ne v4, v3, :cond_12

    .line 383
    .line 384
    :cond_11
    new-instance v4, Lexpo/modules/ui/u1;

    .line 385
    .line 386
    invoke-direct {v4, v1}, Lexpo/modules/ui/u1;-><init>(Lexpo/modules/ui/LinearProgressIndicatorProps;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 393
    .line 394
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->R()V

    .line 395
    .line 396
    .line 397
    const/4 v14, 0x0

    .line 398
    const/16 v15, 0x40

    .line 399
    .line 400
    const/4 v12, 0x0

    .line 401
    invoke-static/range {v4 .. v15}, Lw1/K9;->E(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->R()V

    .line 405
    .line 406
    .line 407
    :goto_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->R()V

    .line 408
    .line 409
    .line 410
    goto :goto_e

    .line 411
    :cond_13
    const v3, -0x528b0da0

    .line 412
    .line 413
    .line 414
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 415
    .line 416
    .line 417
    const/4 v12, 0x0

    .line 418
    move-object v4, v5

    .line 419
    move-wide v5, v6

    .line 420
    move-wide v7, v8

    .line 421
    move v9, v10

    .line 422
    move v10, v11

    .line 423
    move-object v11, v13

    .line 424
    const/4 v13, 0x0

    .line 425
    invoke-static/range {v4 .. v13}, Lw1/K9;->F(Landroidx/compose/ui/Modifier;JJIFLandroidx/compose/runtime/Composer;II)V

    .line 426
    .line 427
    .line 428
    move-object v13, v11

    .line 429
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->R()V

    .line 430
    .line 431
    .line 432
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_14

    .line 437
    .line 438
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 439
    .line 440
    .line 441
    :cond_14
    :goto_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    if-eqz v3, :cond_15

    .line 446
    .line 447
    new-instance v4, Lexpo/modules/ui/v1;

    .line 448
    .line 449
    invoke-direct {v4, v0, v1, v2}, Lexpo/modules/ui/v1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/LinearProgressIndicatorProps;I)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v3, v4}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 453
    .line 454
    .line 455
    :cond_15
    return-void
.end method

.method private static final LinearProgressIndicatorContent$lambda$1$lambda$0(Lexpo/modules/ui/LinearProgressIndicatorProps;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lexpo/modules/ui/LinearProgressIndicatorProps;->getProgress()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final LinearProgressIndicatorContent$lambda$3$lambda$2(Lexpo/modules/ui/DrawStopIndicatorConfig;JILf2/f;)Lkotlin/Unit;
    .locals 7

    .line 1
    const-string v0, "$this$LinearProgressIndicator"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lw1/p9;->a:Lw1/p9;

    .line 7
    .line 8
    invoke-virtual {p0}, Lexpo/modules/ui/DrawStopIndicatorConfig;->getStopSize()Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LU2/h;->o(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    move v3, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v1}, Lw1/p9;->n()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-virtual {p0}, Lexpo/modules/ui/DrawStopIndicatorConfig;->getColor()Landroid/graphics/Color;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ld2/x0;->u()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    :cond_1
    move-wide v4, p1

    .line 44
    invoke-virtual {p0}, Lexpo/modules/ui/DrawStopIndicatorConfig;->getStrokeCap()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lexpo/modules/ui/ProgressViewKt;->toStrokeCap(Ljava/lang/String;)Ld2/F1;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Ld2/F1;->j()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    :cond_2
    move v6, p3

    .line 59
    move-object v2, p4

    .line 60
    invoke-virtual/range {v1 .. v6}, Lw1/p9;->a(Lf2/f;FJI)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method

.method private static final LinearProgressIndicatorContent$lambda$5$lambda$4(Lexpo/modules/ui/LinearProgressIndicatorProps;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lexpo/modules/ui/LinearProgressIndicatorProps;->getProgress()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final LinearProgressIndicatorContent$lambda$6(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/LinearProgressIndicatorProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lexpo/modules/ui/ProgressViewKt;->LinearProgressIndicatorContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/LinearProgressIndicatorProps;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final LinearWavyProgressIndicatorContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/LinearWavyProgressIndicatorProps;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .param p0    # Lexpo/modules/kotlin/views/FunctionalComposableScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lexpo/modules/ui/LinearWavyProgressIndicatorProps;
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
    const v3, -0x3c93350a

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
    move-result-object v15

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
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

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
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

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
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->k()Z

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
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_11

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
    const-string v6, "expo.modules.ui.LinearWavyProgressIndicatorContent (ProgressView.kt:159)"

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
    invoke-virtual {v1}, Lexpo/modules/ui/LinearWavyProgressIndicatorProps;->getModifiers()Ljava/util/List;

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
    move-object v9, v15

    .line 120
    invoke-virtual/range {v4 .. v10}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v1}, Lexpo/modules/ui/LinearWavyProgressIndicatorProps;->getColor()Landroid/graphics/Color;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const v5, -0x6499fac1

    .line 133
    .line 134
    .line 135
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 136
    .line 137
    .line 138
    if-nez v3, :cond_8

    .line 139
    .line 140
    sget-object v3, Lw1/Gg;->a:Lw1/Gg;

    .line 141
    .line 142
    sget v5, Lw1/Gg;->m:I

    .line 143
    .line 144
    invoke-virtual {v3, v15, v5}, Lw1/Gg;->h(Landroidx/compose/runtime/Composer;I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    goto :goto_5

    .line 149
    :cond_8
    invoke-virtual {v3}, Ld2/x0;->u()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    :goto_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->R()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lexpo/modules/ui/LinearWavyProgressIndicatorProps;->getTrackColor()Landroid/graphics/Color;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const v7, -0x6499ef20

    .line 165
    .line 166
    .line 167
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 168
    .line 169
    .line 170
    if-nez v3, :cond_9

    .line 171
    .line 172
    sget-object v3, Lw1/Gg;->a:Lw1/Gg;

    .line 173
    .line 174
    sget v7, Lw1/Gg;->m:I

    .line 175
    .line 176
    invoke-virtual {v3, v15, v7}, Lw1/Gg;->q(Landroidx/compose/runtime/Composer;I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    goto :goto_6

    .line 181
    :cond_9
    invoke-virtual {v3}, Ld2/x0;->u()J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->R()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lexpo/modules/ui/LinearWavyProgressIndicatorProps;->getStopSize()Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_a

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-static {v3}, LU2/h;->o(F)F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    :goto_7
    move v13, v3

    .line 203
    goto :goto_8

    .line 204
    :cond_a
    sget-object v3, Lw1/Gg;->a:Lw1/Gg;

    .line 205
    .line 206
    invoke-virtual {v3}, Lw1/Gg;->o()F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    goto :goto_7

    .line 211
    :goto_8
    invoke-virtual {v1}, Lexpo/modules/ui/LinearWavyProgressIndicatorProps;->getProgress()Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-eqz v3, :cond_f

    .line 216
    .line 217
    const v3, -0x2ea0b41b

    .line 218
    .line 219
    .line 220
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lexpo/modules/ui/LinearWavyProgressIndicatorProps;->getWavelength()Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-eqz v3, :cond_b

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-static {v3}, LU2/h;->o(F)F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    goto :goto_9

    .line 238
    :cond_b
    sget-object v3, Lw1/Gg;->a:Lw1/Gg;

    .line 239
    .line 240
    invoke-virtual {v3}, Lw1/Gg;->k()F

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    :goto_9
    invoke-virtual {v1}, Lexpo/modules/ui/LinearWavyProgressIndicatorProps;->getAmplitude()Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-static {v9}, Lexpo/modules/ui/ProgressViewKt;->toAmplitude(Ljava/lang/Float;)Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-virtual {v1}, Lexpo/modules/ui/LinearWavyProgressIndicatorProps;->getWaveSpeed()Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    if-eqz v9, :cond_c

    .line 257
    .line 258
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    invoke-static {v9}, LU2/h;->o(F)F

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    move/from16 v16, v9

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_c
    move/from16 v16, v3

    .line 270
    .line 271
    :goto_a
    const v9, 0x4c5de2

    .line 272
    .line 273
    .line 274
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    if-nez v9, :cond_d

    .line 286
    .line 287
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 288
    .line 289
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    if-ne v10, v9, :cond_e

    .line 294
    .line 295
    :cond_d
    new-instance v10, Lexpo/modules/ui/q1;

    .line 296
    .line 297
    invoke-direct {v10, v1}, Lexpo/modules/ui/q1;-><init>(Lexpo/modules/ui/LinearWavyProgressIndicatorProps;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 304
    .line 305
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->R()V

    .line 306
    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    const/16 v20, 0x70

    .line 311
    .line 312
    move-wide v8, v7

    .line 313
    move-wide v6, v5

    .line 314
    move-object v5, v4

    .line 315
    move-object v4, v10

    .line 316
    const/4 v10, 0x0

    .line 317
    const/4 v11, 0x0

    .line 318
    const/4 v12, 0x0

    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    move-object/from16 v17, v15

    .line 322
    .line 323
    move v15, v3

    .line 324
    invoke-static/range {v4 .. v20}, Lw1/Rg;->p(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLf2/k;Lf2/k;FFLkotlin/jvm/functions/Function1;FFLandroidx/compose/runtime/Composer;III)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v15, v17

    .line 328
    .line 329
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->R()V

    .line 330
    .line 331
    .line 332
    goto :goto_10

    .line 333
    :cond_f
    move-wide v8, v7

    .line 334
    move-wide v6, v5

    .line 335
    move-object v5, v4

    .line 336
    const v3, -0x2e9a3bc9

    .line 337
    .line 338
    .line 339
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Lexpo/modules/ui/LinearWavyProgressIndicatorProps;->getWavelength()Ljava/lang/Float;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    if-eqz v3, :cond_10

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-static {v3}, LU2/h;->o(F)F

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    :goto_b
    move v13, v3

    .line 357
    goto :goto_c

    .line 358
    :cond_10
    sget-object v3, Lw1/Gg;->a:Lw1/Gg;

    .line 359
    .line 360
    invoke-virtual {v3}, Lw1/Gg;->l()F

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    goto :goto_b

    .line 365
    :goto_c
    invoke-virtual {v1}, Lexpo/modules/ui/LinearWavyProgressIndicatorProps;->getAmplitude()Ljava/lang/Float;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    if-eqz v3, :cond_11

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    :goto_d
    move v12, v3

    .line 376
    goto :goto_e

    .line 377
    :cond_11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :goto_e
    invoke-virtual {v1}, Lexpo/modules/ui/LinearWavyProgressIndicatorProps;->getWaveSpeed()Ljava/lang/Float;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    if-eqz v3, :cond_12

    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-static {v3}, LU2/h;->o(F)F

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    move v14, v3

    .line 395
    goto :goto_f

    .line 396
    :cond_12
    move v14, v13

    .line 397
    :goto_f
    const/16 v16, 0x0

    .line 398
    .line 399
    const/16 v17, 0x38

    .line 400
    .line 401
    move-object v4, v5

    .line 402
    move-wide v5, v6

    .line 403
    move-wide v7, v8

    .line 404
    const/4 v9, 0x0

    .line 405
    const/4 v10, 0x0

    .line 406
    const/4 v11, 0x0

    .line 407
    invoke-static/range {v4 .. v17}, Lw1/Rg;->q(Landroidx/compose/ui/Modifier;JJLf2/k;Lf2/k;FFFFLandroidx/compose/runtime/Composer;II)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->R()V

    .line 411
    .line 412
    .line 413
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_13

    .line 418
    .line 419
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 420
    .line 421
    .line 422
    :cond_13
    :goto_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    if-eqz v3, :cond_14

    .line 427
    .line 428
    new-instance v4, Lexpo/modules/ui/r1;

    .line 429
    .line 430
    invoke-direct {v4, v0, v1, v2}, Lexpo/modules/ui/r1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/LinearWavyProgressIndicatorProps;I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v3, v4}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 434
    .line 435
    .line 436
    :cond_14
    return-void
.end method

.method private static final LinearWavyProgressIndicatorContent$lambda$11$lambda$10(Lexpo/modules/ui/LinearWavyProgressIndicatorProps;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lexpo/modules/ui/LinearWavyProgressIndicatorProps;->getProgress()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final LinearWavyProgressIndicatorContent$lambda$12(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/LinearWavyProgressIndicatorProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lexpo/modules/ui/ProgressViewKt;->LinearWavyProgressIndicatorContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/LinearWavyProgressIndicatorProps;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(FF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/ui/ProgressViewKt;->toAmplitude$lambda$16(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/CircularWavyProgressIndicatorProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/ui/ProgressViewKt;->CircularWavyProgressIndicatorContent$lambda$15(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/CircularWavyProgressIndicatorProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/LinearProgressIndicatorProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/ui/ProgressViewKt;->LinearProgressIndicatorContent$lambda$6(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/LinearProgressIndicatorProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/CircularProgressIndicatorProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/ui/ProgressViewKt;->CircularProgressIndicatorContent$lambda$9(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/CircularProgressIndicatorProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lexpo/modules/ui/CircularProgressIndicatorProps;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/ui/ProgressViewKt;->CircularProgressIndicatorContent$lambda$8$lambda$7(Lexpo/modules/ui/CircularProgressIndicatorProps;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lexpo/modules/ui/LinearWavyProgressIndicatorProps;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/ui/ProgressViewKt;->LinearWavyProgressIndicatorContent$lambda$11$lambda$10(Lexpo/modules/ui/LinearWavyProgressIndicatorProps;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lexpo/modules/ui/CircularWavyProgressIndicatorProps;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/ui/ProgressViewKt;->CircularWavyProgressIndicatorContent$lambda$14$lambda$13(Lexpo/modules/ui/CircularWavyProgressIndicatorProps;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/LinearWavyProgressIndicatorProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/ui/ProgressViewKt;->LinearWavyProgressIndicatorContent$lambda$12(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/LinearWavyProgressIndicatorProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lexpo/modules/ui/DrawStopIndicatorConfig;JILf2/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/ui/ProgressViewKt;->LinearProgressIndicatorContent$lambda$3$lambda$2(Lexpo/modules/ui/DrawStopIndicatorConfig;JILf2/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lexpo/modules/ui/LinearProgressIndicatorProps;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/ui/ProgressViewKt;->LinearProgressIndicatorContent$lambda$1$lambda$0(Lexpo/modules/ui/LinearProgressIndicatorProps;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Lexpo/modules/ui/LinearProgressIndicatorProps;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/ui/ProgressViewKt;->LinearProgressIndicatorContent$lambda$5$lambda$4(Lexpo/modules/ui/LinearProgressIndicatorProps;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final toAmplitude(Ljava/lang/Float;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    new-instance v0, Lexpo/modules/ui/o1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lexpo/modules/ui/o1;-><init>(F)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object p0, Lw1/Gg;->a:Lw1/Gg;

    .line 14
    .line 15
    invoke-virtual {p0}, Lw1/Gg;->g()Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final toAmplitude$lambda$16(FF)F
    .locals 0

    .line 1
    return p0
.end method

.method private static final toStrokeCap(Ljava/lang/String;)Ld2/F1;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "toLowerCase(...)"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p0, v0

    .line 17
    :goto_0
    if-eqz p0, :cond_7

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v2, -0x3553a6e3    # -5647502.5f

    .line 24
    .line 25
    .line 26
    if-eq v1, v2, :cond_5

    .line 27
    .line 28
    const v2, 0x2e5213

    .line 29
    .line 30
    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    .line 33
    const v2, 0x67ab18e

    .line 34
    .line 35
    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v1, "round"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object p0, Ld2/F1;->b:Ld2/F1$a;

    .line 49
    .line 50
    invoke-virtual {p0}, Ld2/F1$a;->b()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ld2/F1;->d(I)Ld2/F1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    const-string v1, "butt"

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    sget-object p0, Ld2/F1;->b:Ld2/F1$a;

    .line 69
    .line 70
    invoke-virtual {p0}, Ld2/F1$a;->a()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ld2/F1;->d(I)Ld2/F1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_5
    const-string v1, "square"

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_6

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    sget-object p0, Ld2/F1;->b:Ld2/F1$a;

    .line 89
    .line 90
    invoke-virtual {p0}, Ld2/F1$a;->c()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, Ld2/F1;->d(I)Ld2/F1;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_7
    :goto_1
    return-object v0
.end method
