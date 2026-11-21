.class public final Lexpo/modules/ui/VerticalSliderViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006\u00b2\u0006\u0010\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u008a\u0084\u0002\u00b2\u0006\u0010\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0008X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u000b\u001a\u00020\u000cX\u008a\u008e\u0002\u00b2\u0006\n\u0010\r\u001a\u00020\u000cX\u008a\u008e\u0002"
    }
    d2 = {
        "VerticalSliderContent",
        "",
        "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
        "props",
        "Lexpo/modules/ui/VerticalSliderProps;",
        "(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/VerticalSliderProps;Landroidx/compose/runtime/Composer;I)V",
        "expo-ui_release",
        "onValueChange",
        "Lexpo/modules/kotlin/viewevent/ViewEventCallback;",
        "Lexpo/modules/ui/SliderValueChangedEvent;",
        "onValueChangeFinished",
        "localValue",
        "",
        "prevPropsValue"
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
        "SMAP\nVerticalSliderView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerticalSliderView.kt\nexpo/modules/ui/VerticalSliderViewKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 ExpoComposeView.kt\nexpo/modules/kotlin/views/FunctionalComposableScope\n+ 4 ViewEventDelegate.kt\nexpo/modules/kotlin/viewevent/ViewEventDelegateKt\n+ 5 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,146:1\n1047#2,3:147\n1050#2,3:153\n1047#2,3:156\n1050#2,3:162\n1047#2,6:165\n1047#2,6:171\n1047#2,6:177\n1047#2,6:183\n1047#2,6:189\n367#3,2:150\n367#3,2:159\n36#4:152\n36#4:161\n27#4:195\n27#4:196\n80#5:197\n113#5,2:198\n80#5:200\n113#5,2:201\n*S KotlinDebug\n*F\n+ 1 VerticalSliderView.kt\nexpo/modules/ui/VerticalSliderViewKt\n*L\n37#1:147,3\n37#1:153,3\n38#1:156,3\n38#1:162,3\n39#1:165,6\n44#1:171,6\n46#1:177,6\n48#1:183,6\n80#1:189,6\n37#1:150,2\n38#1:159,2\n37#1:152\n38#1:161\n37#1:195\n38#1:196\n44#1:197\n44#1:198,2\n46#1:200\n46#1:201,2\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lqm/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lqm/n;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference0Impl;

    .line 2
    .line 3
    const-class v1, Lexpo/modules/ui/VerticalSliderViewKt;

    .line 4
    .line 5
    const-string v2, "onValueChange"

    .line 6
    .line 7
    const-string v3, "<v#0>"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lqm/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/PropertyReference0Impl;

    .line 18
    .line 19
    const-string v3, "onValueChangeFinished"

    .line 20
    .line 21
    const-string v5, "<v#1>"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lqm/o;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Lqm/n;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    aput-object v1, v2, v4

    .line 37
    .line 38
    sput-object v2, Lexpo/modules/ui/VerticalSliderViewKt;->$$delegatedProperties:[Lqm/n;

    .line 39
    .line 40
    return-void
.end method

.method public static final VerticalSliderContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/VerticalSliderProps;Landroidx/compose/runtime/Composer;I)V
    .locals 43
    .param p0    # Lexpo/modules/kotlin/views/FunctionalComposableScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lexpo/modules/ui/VerticalSliderProps;
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
    const-string v3, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "props"

    .line 11
    .line 12
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v3, 0x2fe2e0c0

    .line 16
    .line 17
    .line 18
    move-object/from16 v4, p2

    .line 19
    .line 20
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    and-int/lit8 v4, p3, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    and-int/lit8 v4, p3, 0x8

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_0
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v4, 0x2

    .line 46
    :goto_1
    or-int v4, p3, v4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move/from16 v4, p3

    .line 50
    .line 51
    :goto_2
    and-int/lit8 v5, p3, 0x30

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
    goto/16 :goto_b

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
    const-string v6, "expo.modules.ui.VerticalSliderContent (VerticalSliderView.kt:35)"

    .line 93
    .line 94
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    const v3, 0x6e3c21fe

    .line 98
    .line 99
    .line 100
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object v29, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 108
    .line 109
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/4 v6, 0x0

    .line 114
    if-ne v4, v5, :cond_8

    .line 115
    .line 116
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getView()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-instance v5, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    .line 121
    .line 122
    invoke-direct {v5, v4, v6}, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v4, v5

    .line 129
    :cond_8
    move-object/from16 v18, v4

    .line 130
    .line 131
    check-cast v18, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    .line 132
    .line 133
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->R()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-ne v4, v5, :cond_9

    .line 148
    .line 149
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getView()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-instance v5, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    .line 154
    .line 155
    invoke-direct {v5, v4, v6}, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v4, v5

    .line 162
    :cond_9
    move-object/from16 v19, v4

    .line 163
    .line 164
    check-cast v19, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    .line 165
    .line 166
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->R()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-ne v4, v5, :cond_a

    .line 181
    .line 182
    invoke-static {}, LQ0/k;->a()LQ0/l;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    move-object/from16 v30, v4

    .line 190
    .line 191
    check-cast v30, LQ0/l;

    .line 192
    .line 193
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->R()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lexpo/modules/ui/VerticalSliderProps;->getMin()F

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {v1}, Lexpo/modules/ui/VerticalSliderProps;->getLowerLimit()Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-eqz v5, :cond_b

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    goto :goto_5

    .line 211
    :cond_b
    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    .line 212
    .line 213
    :goto_5
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-virtual {v1}, Lexpo/modules/ui/VerticalSliderProps;->getMax()F

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-virtual {v1}, Lexpo/modules/ui/VerticalSliderProps;->getUpperLimit()Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-eqz v6, :cond_c

    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    goto :goto_6

    .line 232
    :cond_c
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 233
    .line 234
    :goto_6
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    if-ne v6, v7, :cond_d

    .line 250
    .line 251
    invoke-virtual {v1}, Lexpo/modules/ui/VerticalSliderProps;->getValue()F

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    invoke-static {v6, v4, v5}, Lkotlin/ranges/f;->o(FFF)F

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-static {v6}, LC1/k1;->a(F)LC1/O0;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_d
    check-cast v6, LC1/O0;

    .line 267
    .line 268
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->R()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lexpo/modules/ui/VerticalSliderProps;->getValue()F

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    invoke-static {v7, v4, v5}, Lkotlin/ranges/f;->o(FFF)F

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    if-ne v3, v8, :cond_e

    .line 291
    .line 292
    invoke-static {v7}, LC1/k1;->a(F)LC1/O0;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_e
    check-cast v3, LC1/O0;

    .line 300
    .line 301
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->R()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Lexpo/modules/ui/VerticalSliderProps;->getMin()F

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    invoke-virtual {v1}, Lexpo/modules/ui/VerticalSliderProps;->getMax()F

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    invoke-virtual {v1}, Lexpo/modules/ui/VerticalSliderProps;->getSteps()I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    const v11, -0x6815fd56

    .line 317
    .line 318
    .line 319
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->d(F)Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->d(F)Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    or-int/2addr v8, v9

    .line 331
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->e(I)Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    or-int/2addr v8, v9

    .line 336
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    if-nez v8, :cond_f

    .line 341
    .line 342
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    if-ne v9, v8, :cond_10

    .line 347
    .line 348
    :cond_f
    new-instance v20, Lw1/Vc;

    .line 349
    .line 350
    invoke-static {v6}, Lexpo/modules/ui/VerticalSliderViewKt;->VerticalSliderContent$lambda$6(LC1/O0;)F

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    invoke-static {v8, v4, v5}, Lkotlin/ranges/f;->o(FFF)F

    .line 355
    .line 356
    .line 357
    move-result v21

    .line 358
    invoke-virtual {v1}, Lexpo/modules/ui/VerticalSliderProps;->getSteps()I

    .line 359
    .line 360
    .line 361
    move-result v22

    .line 362
    invoke-virtual {v1}, Lexpo/modules/ui/VerticalSliderProps;->getMin()F

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    invoke-virtual {v1}, Lexpo/modules/ui/VerticalSliderProps;->getMax()F

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    invoke-static {v8, v9}, Lpm/h;->b(FF)Lpm/c;

    .line 371
    .line 372
    .line 373
    move-result-object v24

    .line 374
    const/16 v25, 0x4

    .line 375
    .line 376
    const/16 v26, 0x0

    .line 377
    .line 378
    const/16 v23, 0x0

    .line 379
    .line 380
    invoke-direct/range {v20 .. v26}, Lw1/Vc;-><init>(FILkotlin/jvm/functions/Function0;Lpm/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v9, v20

    .line 384
    .line 385
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_10
    move-object v14, v9

    .line 389
    check-cast v14, Lw1/Vc;

    .line 390
    .line 391
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->R()V

    .line 392
    .line 393
    .line 394
    invoke-static {v3}, Lexpo/modules/ui/VerticalSliderViewKt;->VerticalSliderContent$lambda$9(LC1/O0;)F

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    cmpg-float v8, v7, v8

    .line 399
    .line 400
    const/4 v9, 0x0

    .line 401
    const/4 v10, 0x1

    .line 402
    if-nez v8, :cond_11

    .line 403
    .line 404
    move v8, v10

    .line 405
    goto :goto_7

    .line 406
    :cond_11
    move v8, v9

    .line 407
    :goto_7
    if-nez v8, :cond_12

    .line 408
    .line 409
    invoke-static {v3, v7}, Lexpo/modules/ui/VerticalSliderViewKt;->VerticalSliderContent$lambda$10(LC1/O0;F)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v14}, Lw1/Vc;->z()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-nez v3, :cond_12

    .line 417
    .line 418
    invoke-static {v6, v7}, Lexpo/modules/ui/VerticalSliderViewKt;->VerticalSliderContent$lambda$7(LC1/O0;F)V

    .line 419
    .line 420
    .line 421
    :cond_12
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getView()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    const-string v7, "thumb"

    .line 426
    .line 427
    invoke-static {v3, v7}, Lexpo/modules/ui/SlotViewKt;->findChildSlotView(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getView()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    const-string v8, "track"

    .line 436
    .line 437
    invoke-static {v7, v8}, Lexpo/modules/ui/SlotViewKt;->findChildSlotView(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    move v15, v4

    .line 442
    sget-object v4, Lw1/Bc;->a:Lw1/Bc;

    .line 443
    .line 444
    invoke-virtual {v1}, Lexpo/modules/ui/VerticalSliderProps;->getColors()Lexpo/modules/ui/SliderColors;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-virtual {v8}, Lexpo/modules/ui/SliderColors;->getThumbColor()Landroid/graphics/Color;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-static {v8}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    .line 453
    .line 454
    .line 455
    move-result-wide v16

    .line 456
    invoke-virtual {v1}, Lexpo/modules/ui/VerticalSliderProps;->getColors()Lexpo/modules/ui/SliderColors;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    invoke-virtual {v8}, Lexpo/modules/ui/SliderColors;->getActiveTrackColor()Landroid/graphics/Color;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-static {v8}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    .line 465
    .line 466
    .line 467
    move-result-wide v20

    .line 468
    invoke-virtual {v1}, Lexpo/modules/ui/VerticalSliderProps;->getColors()Lexpo/modules/ui/SliderColors;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-virtual {v8}, Lexpo/modules/ui/SliderColors;->getInactiveTrackColor()Landroid/graphics/Color;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-static {v8}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    .line 477
    .line 478
    .line 479
    move-result-wide v22

    .line 480
    invoke-virtual {v1}, Lexpo/modules/ui/VerticalSliderProps;->getColors()Lexpo/modules/ui/SliderColors;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    invoke-virtual {v8}, Lexpo/modules/ui/SliderColors;->getActiveTickColor()Landroid/graphics/Color;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-static {v8}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    .line 489
    .line 490
    .line 491
    move-result-wide v24

    .line 492
    invoke-virtual {v1}, Lexpo/modules/ui/VerticalSliderProps;->getColors()Lexpo/modules/ui/SliderColors;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    invoke-virtual {v8}, Lexpo/modules/ui/SliderColors;->getInactiveTickColor()Landroid/graphics/Color;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-static {v8}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    .line 501
    .line 502
    .line 503
    move-result-wide v26

    .line 504
    move-object v8, v14

    .line 505
    move-wide/from16 v13, v26

    .line 506
    .line 507
    const/16 v27, 0x6

    .line 508
    .line 509
    const/16 v28, 0x3e0

    .line 510
    .line 511
    move-object/from16 v26, v6

    .line 512
    .line 513
    move v11, v15

    .line 514
    move-wide/from16 v41, v16

    .line 515
    .line 516
    move/from16 v17, v5

    .line 517
    .line 518
    move-wide/from16 v5, v41

    .line 519
    .line 520
    const-wide/16 v15, 0x0

    .line 521
    .line 522
    move/from16 v32, v17

    .line 523
    .line 524
    move-object/from16 v31, v18

    .line 525
    .line 526
    const-wide/16 v17, 0x0

    .line 527
    .line 528
    move-object/from16 v34, v7

    .line 529
    .line 530
    move-object/from16 v33, v8

    .line 531
    .line 532
    move-wide/from16 v7, v20

    .line 533
    .line 534
    move-object/from16 v21, v19

    .line 535
    .line 536
    const-wide/16 v19, 0x0

    .line 537
    .line 538
    move/from16 v35, v9

    .line 539
    .line 540
    move/from16 v36, v10

    .line 541
    .line 542
    move-wide/from16 v9, v24

    .line 543
    .line 544
    move/from16 v24, v11

    .line 545
    .line 546
    move-object/from16 v25, v12

    .line 547
    .line 548
    move-wide/from16 v11, v22

    .line 549
    .line 550
    move-object/from16 v23, v21

    .line 551
    .line 552
    const-wide/16 v21, 0x0

    .line 553
    .line 554
    move-object/from16 v37, v23

    .line 555
    .line 556
    move/from16 v38, v24

    .line 557
    .line 558
    const-wide/16 v23, 0x0

    .line 559
    .line 560
    move-object/from16 v39, v26

    .line 561
    .line 562
    const/16 v26, 0x0

    .line 563
    .line 564
    move-object/from16 p2, v3

    .line 565
    .line 566
    move-object/from16 v0, v31

    .line 567
    .line 568
    move/from16 v3, v32

    .line 569
    .line 570
    move-object/from16 v1, v33

    .line 571
    .line 572
    move-object/from16 v40, v34

    .line 573
    .line 574
    move/from16 v2, v38

    .line 575
    .line 576
    invoke-virtual/range {v4 .. v28}, Lw1/Bc;->A(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Lw1/pc;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    move-object/from16 v12, v25

    .line 581
    .line 582
    sget-object v4, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    .line 583
    .line 584
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/VerticalSliderProps;->getModifiers()Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    sget v9, Lexpo/modules/kotlin/AppContext;->$stable:I

    .line 601
    .line 602
    shl-int/lit8 v10, v9, 0x3

    .line 603
    .line 604
    move-object v9, v12

    .line 605
    invoke-virtual/range {v4 .. v10}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    const v4, -0x48fade91

    .line 610
    .line 611
    .line 612
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->d(F)Z

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    or-int/2addr v4, v6

    .line 624
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->d(F)Z

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    or-int/2addr v4, v6

    .line 629
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    or-int/2addr v4, v6

    .line 634
    move-object/from16 v6, v37

    .line 635
    .line 636
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    or-int/2addr v4, v7

    .line 641
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    if-nez v4, :cond_14

    .line 646
    .line 647
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    if-ne v7, v4, :cond_13

    .line 652
    .line 653
    goto :goto_8

    .line 654
    :cond_13
    move-object v4, v1

    .line 655
    goto :goto_9

    .line 656
    :cond_14
    :goto_8
    new-instance v13, Lexpo/modules/ui/u2;

    .line 657
    .line 658
    move-object/from16 v18, v0

    .line 659
    .line 660
    move-object v14, v1

    .line 661
    move v15, v2

    .line 662
    move/from16 v16, v3

    .line 663
    .line 664
    move-object/from16 v19, v6

    .line 665
    .line 666
    move-object/from16 v17, v39

    .line 667
    .line 668
    invoke-direct/range {v13 .. v19}, Lexpo/modules/ui/u2;-><init>(Lw1/Vc;FFLC1/O0;Lexpo/modules/kotlin/viewevent/ViewEventDelegate;Lexpo/modules/kotlin/viewevent/ViewEventDelegate;)V

    .line 669
    .line 670
    .line 671
    move-object v4, v14

    .line 672
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    move-object v7, v13

    .line 676
    :goto_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 677
    .line 678
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->R()V

    .line 679
    .line 680
    .line 681
    const/4 v0, 0x0

    .line 682
    invoke-static {v7, v12, v0}, LC1/S;->h(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 683
    .line 684
    .line 685
    const/16 v0, 0x36

    .line 686
    .line 687
    move-object/from16 v1, v40

    .line 688
    .line 689
    if-eqz p2, :cond_15

    .line 690
    .line 691
    if-eqz v1, :cond_15

    .line 692
    .line 693
    const v2, -0x6cd30224

    .line 694
    .line 695
    .line 696
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/VerticalSliderProps;->getEnabled()Z

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/VerticalSliderProps;->getReverseDirection()Z

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    new-instance v2, Lexpo/modules/ui/VerticalSliderViewKt$VerticalSliderContent$2;

    .line 708
    .line 709
    move-object/from16 v3, p2

    .line 710
    .line 711
    invoke-direct {v2, v3}, Lexpo/modules/ui/VerticalSliderViewKt$VerticalSliderContent$2;-><init>(Lexpo/modules/ui/SlotView;)V

    .line 712
    .line 713
    .line 714
    const v3, 0x4b716288    # 1.58194E7f

    .line 715
    .line 716
    .line 717
    const/4 v8, 0x1

    .line 718
    invoke-static {v3, v8, v2, v12, v0}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    new-instance v2, Lexpo/modules/ui/VerticalSliderViewKt$VerticalSliderContent$3;

    .line 723
    .line 724
    invoke-direct {v2, v1}, Lexpo/modules/ui/VerticalSliderViewKt$VerticalSliderContent$3;-><init>(Lexpo/modules/ui/SlotView;)V

    .line 725
    .line 726
    .line 727
    const v1, 0x55b83709

    .line 728
    .line 729
    .line 730
    invoke-static {v1, v8, v2, v12, v0}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    const/high16 v1, 0xdb0000

    .line 735
    .line 736
    sget v2, Lw1/Vc;->v:I

    .line 737
    .line 738
    or-int v13, v2, v1

    .line 739
    .line 740
    const/4 v14, 0x0

    .line 741
    move-object v8, v11

    .line 742
    move-object/from16 v9, v30

    .line 743
    .line 744
    move-object v11, v0

    .line 745
    invoke-static/range {v4 .. v14}, Lw1/Rc;->D(Lw1/Vc;Landroidx/compose/ui/Modifier;ZZLw1/pc;LQ0/l;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->R()V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_a

    .line 752
    .line 753
    :cond_15
    move-object/from16 v3, p2

    .line 754
    .line 755
    move-object v2, v11

    .line 756
    move-object/from16 v9, v30

    .line 757
    .line 758
    const/4 v8, 0x1

    .line 759
    if-eqz v3, :cond_16

    .line 760
    .line 761
    const v1, -0x6ccc3283

    .line 762
    .line 763
    .line 764
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/VerticalSliderProps;->getEnabled()Z

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/VerticalSliderProps;->getReverseDirection()Z

    .line 772
    .line 773
    .line 774
    move-result v7

    .line 775
    new-instance v1, Lexpo/modules/ui/VerticalSliderViewKt$VerticalSliderContent$4;

    .line 776
    .line 777
    invoke-direct {v1, v3}, Lexpo/modules/ui/VerticalSliderViewKt$VerticalSliderContent$4;-><init>(Lexpo/modules/ui/SlotView;)V

    .line 778
    .line 779
    .line 780
    const v3, 0x3bdfaeb1

    .line 781
    .line 782
    .line 783
    invoke-static {v3, v8, v1, v12, v0}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 784
    .line 785
    .line 786
    move-result-object v10

    .line 787
    const/high16 v0, 0x1b0000

    .line 788
    .line 789
    sget v1, Lw1/Vc;->v:I

    .line 790
    .line 791
    or-int v13, v1, v0

    .line 792
    .line 793
    const/16 v14, 0x80

    .line 794
    .line 795
    const/4 v11, 0x0

    .line 796
    move-object v8, v2

    .line 797
    invoke-static/range {v4 .. v14}, Lw1/Rc;->D(Lw1/Vc;Landroidx/compose/ui/Modifier;ZZLw1/pc;LQ0/l;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 798
    .line 799
    .line 800
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->R()V

    .line 801
    .line 802
    .line 803
    goto :goto_a

    .line 804
    :cond_16
    if-eqz v1, :cond_17

    .line 805
    .line 806
    const v3, -0x6cc6cf03

    .line 807
    .line 808
    .line 809
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/VerticalSliderProps;->getEnabled()Z

    .line 813
    .line 814
    .line 815
    move-result v6

    .line 816
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/VerticalSliderProps;->getReverseDirection()Z

    .line 817
    .line 818
    .line 819
    move-result v7

    .line 820
    new-instance v3, Lexpo/modules/ui/VerticalSliderViewKt$VerticalSliderContent$5;

    .line 821
    .line 822
    invoke-direct {v3, v1}, Lexpo/modules/ui/VerticalSliderViewKt$VerticalSliderContent$5;-><init>(Lexpo/modules/ui/SlotView;)V

    .line 823
    .line 824
    .line 825
    const v1, 0x63e27711

    .line 826
    .line 827
    .line 828
    invoke-static {v1, v8, v3, v12, v0}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 829
    .line 830
    .line 831
    move-result-object v11

    .line 832
    const/high16 v0, 0xc30000

    .line 833
    .line 834
    sget v1, Lw1/Vc;->v:I

    .line 835
    .line 836
    or-int v13, v1, v0

    .line 837
    .line 838
    const/16 v14, 0x40

    .line 839
    .line 840
    const/4 v10, 0x0

    .line 841
    move-object v8, v2

    .line 842
    invoke-static/range {v4 .. v14}, Lw1/Rc;->D(Lw1/Vc;Landroidx/compose/ui/Modifier;ZZLw1/pc;LQ0/l;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 843
    .line 844
    .line 845
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->R()V

    .line 846
    .line 847
    .line 848
    goto :goto_a

    .line 849
    :cond_17
    move-object v8, v2

    .line 850
    const v0, -0x6cc1b922

    .line 851
    .line 852
    .line 853
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/VerticalSliderProps;->getEnabled()Z

    .line 857
    .line 858
    .line 859
    move-result v6

    .line 860
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/VerticalSliderProps;->getReverseDirection()Z

    .line 861
    .line 862
    .line 863
    move-result v7

    .line 864
    const/high16 v0, 0x30000

    .line 865
    .line 866
    sget v1, Lw1/Vc;->v:I

    .line 867
    .line 868
    or-int v13, v1, v0

    .line 869
    .line 870
    const/16 v14, 0xc0

    .line 871
    .line 872
    const/4 v10, 0x0

    .line 873
    const/4 v11, 0x0

    .line 874
    invoke-static/range {v4 .. v14}, Lw1/Rc;->D(Lw1/Vc;Landroidx/compose/ui/Modifier;ZZLw1/pc;LQ0/l;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 875
    .line 876
    .line 877
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->R()V

    .line 878
    .line 879
    .line 880
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_18

    .line 885
    .line 886
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 887
    .line 888
    .line 889
    :cond_18
    :goto_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    if-eqz v0, :cond_19

    .line 894
    .line 895
    new-instance v1, Lexpo/modules/ui/v2;

    .line 896
    .line 897
    move-object/from16 v2, p0

    .line 898
    .line 899
    move-object/from16 v3, p1

    .line 900
    .line 901
    move/from16 v4, p3

    .line 902
    .line 903
    invoke-direct {v1, v2, v3, v4}, Lexpo/modules/ui/v2;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/VerticalSliderProps;I)V

    .line 904
    .line 905
    .line 906
    invoke-interface {v0, v1}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 907
    .line 908
    .line 909
    :cond_19
    return-void
.end method

.method private static final VerticalSliderContent$lambda$1(Lexpo/modules/kotlin/viewevent/ViewEventDelegate;)Lexpo/modules/kotlin/viewevent/ViewEventCallback;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/viewevent/ViewEventDelegate<",
            "Lexpo/modules/ui/SliderValueChangedEvent;",
            ">;)",
            "Lexpo/modules/kotlin/viewevent/ViewEventCallback<",
            "Lexpo/modules/ui/SliderValueChangedEvent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/ui/VerticalSliderViewKt;->$$delegatedProperties:[Lqm/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;->getValue(Lqm/n;)Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final VerticalSliderContent$lambda$10(LC1/O0;F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LC1/O0;->n(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final VerticalSliderContent$lambda$15$lambda$14(Lw1/Vc;FFLC1/O0;Lexpo/modules/kotlin/viewevent/ViewEventDelegate;Lexpo/modules/kotlin/viewevent/ViewEventDelegate;)Lkotlin/Unit;
    .locals 6

    .line 1
    new-instance v0, Lexpo/modules/ui/w2;

    .line 2
    .line 3
    move-object v3, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lexpo/modules/ui/w2;-><init>(FFLw1/Vc;LC1/O0;Lexpo/modules/kotlin/viewevent/ViewEventDelegate;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, Lw1/Vc;->F(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lexpo/modules/ui/x2;

    .line 15
    .line 16
    invoke-direct {p0, p5}, Lexpo/modules/ui/x2;-><init>(Lexpo/modules/kotlin/viewevent/ViewEventDelegate;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p0}, Lw1/Vc;->G(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Lexpo/modules/ui/VerticalSliderViewKt;->VerticalSliderContent$lambda$6(LC1/O0;)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0, v1, v2}, Lkotlin/ranges/f;->o(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v3}, Lw1/Vc;->w()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    cmpg-float p1, p1, p0

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3, p0}, Lw1/Vc;->Q(F)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method

.method private static final VerticalSliderContent$lambda$15$lambda$14$lambda$12(FFLw1/Vc;LC1/O0;Lexpo/modules/kotlin/viewevent/ViewEventDelegate;F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p5, p0, p1}, Lkotlin/ranges/f;->o(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p3, p0}, Lexpo/modules/ui/VerticalSliderViewKt;->VerticalSliderContent$lambda$7(LC1/O0;F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lw1/Vc;->Q(F)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, Lexpo/modules/ui/VerticalSliderViewKt;->VerticalSliderContent$lambda$1(Lexpo/modules/kotlin/viewevent/ViewEventDelegate;)Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lexpo/modules/ui/SliderValueChangedEvent;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lexpo/modules/ui/SliderValueChangedEvent;-><init>(F)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Lexpo/modules/kotlin/viewevent/ViewEventCallback;->invoke(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final VerticalSliderContent$lambda$15$lambda$14$lambda$13(Lexpo/modules/kotlin/viewevent/ViewEventDelegate;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {p0}, Lexpo/modules/ui/VerticalSliderViewKt;->VerticalSliderContent$lambda$3(Lexpo/modules/kotlin/viewevent/ViewEventDelegate;)Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lexpo/modules/kotlin/viewevent/ViewEventCallback;->invoke(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final VerticalSliderContent$lambda$16(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/VerticalSliderProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lexpo/modules/ui/VerticalSliderViewKt;->VerticalSliderContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/VerticalSliderProps;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final VerticalSliderContent$lambda$3(Lexpo/modules/kotlin/viewevent/ViewEventDelegate;)Lexpo/modules/kotlin/viewevent/ViewEventCallback;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/viewevent/ViewEventDelegate<",
            "Lkotlin/Unit;",
            ">;)",
            "Lexpo/modules/kotlin/viewevent/ViewEventCallback<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/ui/VerticalSliderViewKt;->$$delegatedProperties:[Lqm/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;->getValue(Lqm/n;)Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final VerticalSliderContent$lambda$6(LC1/O0;)F
    .locals 0

    .line 1
    invoke-interface {p0}, LC1/T;->c()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final VerticalSliderContent$lambda$7(LC1/O0;F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LC1/O0;->n(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final VerticalSliderContent$lambda$9(LC1/O0;)F
    .locals 0

    .line 1
    invoke-interface {p0}, LC1/T;->c()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic a(FFLw1/Vc;LC1/O0;Lexpo/modules/kotlin/viewevent/ViewEventDelegate;F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lexpo/modules/ui/VerticalSliderViewKt;->VerticalSliderContent$lambda$15$lambda$14$lambda$12(FFLw1/Vc;LC1/O0;Lexpo/modules/kotlin/viewevent/ViewEventDelegate;F)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lw1/Vc;FFLC1/O0;Lexpo/modules/kotlin/viewevent/ViewEventDelegate;Lexpo/modules/kotlin/viewevent/ViewEventDelegate;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lexpo/modules/ui/VerticalSliderViewKt;->VerticalSliderContent$lambda$15$lambda$14(Lw1/Vc;FFLC1/O0;Lexpo/modules/kotlin/viewevent/ViewEventDelegate;Lexpo/modules/kotlin/viewevent/ViewEventDelegate;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lexpo/modules/kotlin/viewevent/ViewEventDelegate;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/ui/VerticalSliderViewKt;->VerticalSliderContent$lambda$15$lambda$14$lambda$13(Lexpo/modules/kotlin/viewevent/ViewEventDelegate;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/VerticalSliderProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/ui/VerticalSliderViewKt;->VerticalSliderContent$lambda$16(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/VerticalSliderProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
