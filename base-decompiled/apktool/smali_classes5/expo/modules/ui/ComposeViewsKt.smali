.class public final Lexpo/modules/ui/ComposeViewsKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0010\u0005\u001a\u0019\u0010\u0006\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0010\u0005\u001a\u0019\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0010\u0005\u001a\u0019\u0010\u0008\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "RowContent",
        "",
        "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
        "props",
        "Lexpo/modules/ui/LayoutProps;",
        "(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/LayoutProps;Landroidx/compose/runtime/Composer;I)V",
        "FlowRowContent",
        "ColumnContent",
        "BoxContent",
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
        "SMAP\nComposeViews.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeViews.kt\nexpo/modules/ui/ComposeViewsKt\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,120:1\n99#2,6:121\n106#2:152\n81#3,6:127\n88#3,6:142\n96#3:151\n81#3,6:159\n88#3,6:174\n96#3:183\n81#3,6:194\n88#3,6:209\n96#3:218\n402#4,9:133\n411#4,3:148\n402#4,9:165\n411#4,3:180\n402#4,9:200\n411#4,3:215\n87#5,6:153\n94#5:184\n70#6:185\n68#6,8:186\n77#6:219\n*S KotlinDebug\n*F\n+ 1 ComposeViews.kt\nexpo/modules/ui/ComposeViewsKt\n*L\n63#1:121,6\n63#1:152\n63#1:127,6\n63#1:142,6\n63#1:151\n93#1:159,6\n93#1:174,6\n93#1:183\n111#1:194,6\n111#1:209,6\n111#1:218\n63#1:133,9\n63#1:148,3\n93#1:165,9\n93#1:180,3\n111#1:200,9\n111#1:215,3\n93#1:153,6\n93#1:184\n111#1:185\n111#1:186,8\n111#1:219\n*E\n"
    }
.end annotation


# direct methods
.method public static final BoxContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/LayoutProps;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .param p0    # Lexpo/modules/kotlin/views/FunctionalComposableScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lexpo/modules/ui/LayoutProps;
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
    const v3, 0x64615c9

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
    const/4 v12, 0x2

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    and-int/lit8 v4, v2, 0x8

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_0
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v4, v12

    .line 49
    :goto_1
    or-int/2addr v4, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v4, v2

    .line 52
    :goto_2
    and-int/lit8 v5, v2, 0x30

    .line 53
    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v5

    .line 68
    :cond_4
    move v13, v4

    .line 69
    and-int/lit8 v4, v13, 0x13

    .line 70
    .line 71
    const/16 v5, 0x12

    .line 72
    .line 73
    if-ne v4, v5, :cond_6

    .line 74
    .line 75
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->k()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->O()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :cond_6
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    const/4 v4, -0x1

    .line 94
    const-string v5, "expo.modules.ui.BoxContent (ComposeViews.kt:104)"

    .line 95
    .line 96
    invoke-static {v3, v13, v4, v5}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-virtual {v1}, Lexpo/modules/ui/LayoutProps;->getFloatingToolbarExitAlwaysScrollBehavior()Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v14, 0x0

    .line 104
    if-eqz v3, :cond_8

    .line 105
    .line 106
    invoke-virtual {v3}, Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;->toComposeExitDirection-8LIK8-E()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v3}, Lw1/e5;->e(I)Lw1/e5;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto :goto_5

    .line 115
    :cond_8
    move-object v3, v14

    .line 116
    :goto_5
    const v4, -0x72e82181

    .line 117
    .line 118
    .line 119
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 120
    .line 121
    .line 122
    if-nez v3, :cond_9

    .line 123
    .line 124
    move-object v3, v14

    .line 125
    goto :goto_6

    .line 126
    :cond_9
    invoke-virtual {v3}, Lw1/e5;->k()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    sget-object v4, Lw1/d5;->a:Lw1/d5;

    .line 131
    .line 132
    sget v3, Lw1/d5;->l:I

    .line 133
    .line 134
    shl-int/lit8 v10, v3, 0xc

    .line 135
    .line 136
    const/16 v11, 0xe

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    invoke-virtual/range {v4 .. v11}, Lw1/d5;->h(ILw1/J5;LH0/k;LH0/A;Landroidx/compose/runtime/Composer;II)Lw1/G5;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->R()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lexpo/modules/ui/LayoutProps;->getContentAlignment()Lexpo/modules/ui/convertibles/ContentAlignment;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_b

    .line 153
    .line 154
    invoke-virtual {v4}, Lexpo/modules/ui/convertibles/ContentAlignment;->toComposeAlignment()LV1/c;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-nez v4, :cond_a

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_a
    :goto_7
    move-object v11, v4

    .line 162
    goto :goto_9

    .line 163
    :cond_b
    :goto_8
    sget-object v4, LV1/c;->a:LV1/c$a;

    .line 164
    .line 165
    invoke-virtual {v4}, LV1/c$a;->o()LV1/c;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    goto :goto_7

    .line 170
    :goto_9
    sget-object v4, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    .line 171
    .line 172
    invoke-virtual {v1}, Lexpo/modules/ui/LayoutProps;->getModifiers()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    sget v10, Lexpo/modules/kotlin/AppContext;->$stable:I

    .line 189
    .line 190
    shl-int/lit8 v10, v10, 0x3

    .line 191
    .line 192
    invoke-virtual/range {v4 .. v10}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    sget-object v5, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 197
    .line 198
    if-eqz v3, :cond_c

    .line 199
    .line 200
    invoke-static {v5, v3, v14, v12, v14}, Lq2/d;->b(Landroidx/compose/ui/Modifier;Lq2/a;Lq2/b;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    :cond_c
    invoke-interface {v4, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const/4 v5, 0x0

    .line 209
    invoke-static {v11, v5}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v9, v5}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v7

    .line 217
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {v9, v4}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    sget-object v8, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 230
    .line 231
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    if-nez v11, :cond_d

    .line 240
    .line 241
    invoke-static {}, LC1/m;->d()V

    .line 242
    .line 243
    .line 244
    :cond_d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->L()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-eqz v11, :cond_e

    .line 252
    .line 253
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 254
    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()V

    .line 258
    .line 259
    .line 260
    :goto_a
    invoke-static {v9}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-static {v10, v6, v11}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v10, v7, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v10, v5, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v10, v5}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v10, v4, v5}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    sget-object v18, LS0/w;->a:LS0/w;

    .line 304
    .line 305
    new-instance v15, Lexpo/modules/ui/UIComposableScope;

    .line 306
    .line 307
    const/16 v20, 0x3

    .line 308
    .line 309
    const/16 v21, 0x0

    .line 310
    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    const/16 v17, 0x0

    .line 314
    .line 315
    move-object/from16 v19, v3

    .line 316
    .line 317
    invoke-direct/range {v15 .. v21}, Lexpo/modules/ui/UIComposableScope;-><init>(LS0/l1;LS0/G;LS0/v;Lq2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 318
    .line 319
    .line 320
    sget v3, Lexpo/modules/kotlin/views/FunctionalComposableScope;->$stable:I

    .line 321
    .line 322
    shl-int/lit8 v3, v3, 0x3

    .line 323
    .line 324
    shl-int/lit8 v4, v13, 0x3

    .line 325
    .line 326
    and-int/lit8 v4, v4, 0x70

    .line 327
    .line 328
    or-int/2addr v3, v4

    .line 329
    invoke-virtual {v0, v15, v9, v3}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->Children(Lexpo/modules/kotlin/views/ComposableScope;Landroidx/compose/runtime/Composer;I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->y()V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_f

    .line 340
    .line 341
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 342
    .line 343
    .line 344
    :cond_f
    :goto_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-eqz v3, :cond_10

    .line 349
    .line 350
    new-instance v4, Lexpo/modules/ui/H;

    .line 351
    .line 352
    invoke-direct {v4, v0, v1, v2}, Lexpo/modules/ui/H;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/LayoutProps;I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v3, v4}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    :cond_10
    return-void
.end method

.method private static final BoxContent$lambda$9(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/LayoutProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lexpo/modules/ui/ComposeViewsKt;->BoxContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/LayoutProps;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final ColumnContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/LayoutProps;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .param p0    # Lexpo/modules/kotlin/views/FunctionalComposableScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lexpo/modules/ui/LayoutProps;
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
    const v3, 0x2273c42e

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
    const/4 v12, 0x2

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    and-int/lit8 v4, v2, 0x8

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_0
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v4, v12

    .line 49
    :goto_1
    or-int/2addr v4, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v4, v2

    .line 52
    :goto_2
    and-int/lit8 v5, v2, 0x30

    .line 53
    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v5

    .line 68
    :cond_4
    move v13, v4

    .line 69
    and-int/lit8 v4, v13, 0x13

    .line 70
    .line 71
    const/16 v5, 0x12

    .line 72
    .line 73
    if-ne v4, v5, :cond_6

    .line 74
    .line 75
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->k()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->O()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_e

    .line 86
    .line 87
    :cond_6
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    const/4 v4, -0x1

    .line 94
    const-string v5, "expo.modules.ui.ColumnContent (ComposeViews.kt:86)"

    .line 95
    .line 96
    invoke-static {v3, v13, v4, v5}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-virtual {v1}, Lexpo/modules/ui/LayoutProps;->getFloatingToolbarExitAlwaysScrollBehavior()Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v14, 0x0

    .line 104
    if-eqz v3, :cond_8

    .line 105
    .line 106
    invoke-virtual {v3}, Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;->toComposeExitDirection-8LIK8-E()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v3}, Lw1/e5;->e(I)Lw1/e5;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto :goto_5

    .line 115
    :cond_8
    move-object v3, v14

    .line 116
    :goto_5
    const v4, 0x54938924

    .line 117
    .line 118
    .line 119
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 120
    .line 121
    .line 122
    if-nez v3, :cond_9

    .line 123
    .line 124
    move-object v3, v14

    .line 125
    goto :goto_6

    .line 126
    :cond_9
    invoke-virtual {v3}, Lw1/e5;->k()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    sget-object v4, Lw1/d5;->a:Lw1/d5;

    .line 131
    .line 132
    sget v3, Lw1/d5;->l:I

    .line 133
    .line 134
    shl-int/lit8 v10, v3, 0xc

    .line 135
    .line 136
    const/16 v11, 0xe

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    invoke-virtual/range {v4 .. v11}, Lw1/d5;->h(ILw1/J5;LH0/k;LH0/A;Landroidx/compose/runtime/Composer;II)Lw1/G5;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->R()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lexpo/modules/ui/LayoutProps;->getVerticalArrangement()Lexpo/modules/kotlin/types/Either;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_b

    .line 153
    .line 154
    invoke-static {v4}, Lexpo/modules/ui/convertibles/ArrangementKt;->toComposeArrangement(Lexpo/modules/kotlin/types/Either;)LS0/h$n;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-nez v4, :cond_a

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_a
    :goto_7
    move-object v11, v4

    .line 162
    goto :goto_9

    .line 163
    :cond_b
    :goto_8
    sget-object v4, LS0/h;->a:LS0/h;

    .line 164
    .line 165
    invoke-virtual {v4}, LS0/h;->j()LS0/h$n;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    goto :goto_7

    .line 170
    :goto_9
    invoke-virtual {v1}, Lexpo/modules/ui/LayoutProps;->getHorizontalAlignment()Lexpo/modules/ui/convertibles/HorizontalAlignment;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-eqz v4, :cond_d

    .line 175
    .line 176
    invoke-virtual {v4}, Lexpo/modules/ui/convertibles/HorizontalAlignment;->toComposeAlignment()LV1/c$b;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-nez v4, :cond_c

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_c
    :goto_a
    move-object v15, v4

    .line 184
    goto :goto_c

    .line 185
    :cond_d
    :goto_b
    sget-object v4, LV1/c;->a:LV1/c$a;

    .line 186
    .line 187
    invoke-virtual {v4}, LV1/c$a;->k()LV1/c$b;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    goto :goto_a

    .line 192
    :goto_c
    sget-object v4, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    .line 193
    .line 194
    invoke-virtual {v1}, Lexpo/modules/ui/LayoutProps;->getModifiers()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    sget v10, Lexpo/modules/kotlin/AppContext;->$stable:I

    .line 211
    .line 212
    shl-int/lit8 v10, v10, 0x3

    .line 213
    .line 214
    invoke-virtual/range {v4 .. v10}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    sget-object v5, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 219
    .line 220
    if-eqz v3, :cond_e

    .line 221
    .line 222
    invoke-static {v5, v3, v14, v12, v14}, Lq2/d;->b(Landroidx/compose/ui/Modifier;Lq2/a;Lq2/b;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    :cond_e
    invoke-interface {v4, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const/4 v5, 0x0

    .line 231
    invoke-static {v11, v15, v9, v5}, LS0/D;->a(LS0/h$n;LV1/c$b;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v9, v5}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v7

    .line 239
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-static {v9, v4}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    sget-object v8, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 252
    .line 253
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    if-nez v11, :cond_f

    .line 262
    .line 263
    invoke-static {}, LC1/m;->d()V

    .line 264
    .line 265
    .line 266
    :cond_f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->L()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()Z

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    if-eqz v11, :cond_10

    .line 274
    .line 275
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 276
    .line 277
    .line 278
    goto :goto_d

    .line 279
    :cond_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()V

    .line 280
    .line 281
    .line 282
    :goto_d
    invoke-static {v9}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-static {v10, v6, v11}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v10, v7, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-static {v10, v5, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {v10, v5}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-static {v10, v4, v5}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    sget-object v17, LS0/H;->a:LS0/H;

    .line 326
    .line 327
    new-instance v15, Lexpo/modules/ui/UIComposableScope;

    .line 328
    .line 329
    const/16 v20, 0x5

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    move-object/from16 v19, v3

    .line 338
    .line 339
    invoke-direct/range {v15 .. v21}, Lexpo/modules/ui/UIComposableScope;-><init>(LS0/l1;LS0/G;LS0/v;Lq2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 340
    .line 341
    .line 342
    sget v3, Lexpo/modules/kotlin/views/FunctionalComposableScope;->$stable:I

    .line 343
    .line 344
    shl-int/lit8 v3, v3, 0x3

    .line 345
    .line 346
    shl-int/lit8 v4, v13, 0x3

    .line 347
    .line 348
    and-int/lit8 v4, v4, 0x70

    .line 349
    .line 350
    or-int/2addr v3, v4

    .line 351
    invoke-virtual {v0, v15, v9, v3}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->Children(Lexpo/modules/kotlin/views/ComposableScope;Landroidx/compose/runtime/Composer;I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->y()V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_11

    .line 362
    .line 363
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 364
    .line 365
    .line 366
    :cond_11
    :goto_e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-eqz v3, :cond_12

    .line 371
    .line 372
    new-instance v4, Lexpo/modules/ui/I;

    .line 373
    .line 374
    invoke-direct {v4, v0, v1, v2}, Lexpo/modules/ui/I;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/LayoutProps;I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v3, v4}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    :cond_12
    return-void
.end method

.method private static final ColumnContent$lambda$6(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/LayoutProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lexpo/modules/ui/ComposeViewsKt;->ColumnContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/LayoutProps;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final FlowRowContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/LayoutProps;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .param p0    # Lexpo/modules/kotlin/views/FunctionalComposableScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lexpo/modules/ui/LayoutProps;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "props"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x84b4a18

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    and-int/lit8 p2, p3, 0x6

    .line 19
    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    and-int/lit8 p2, p3, 0x8

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    :goto_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p2, 0x2

    .line 40
    :goto_1
    or-int/2addr p2, p3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move p2, p3

    .line 43
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const/16 v1, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v1, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr p2, v1

    .line 59
    :cond_4
    and-int/lit8 v1, p2, 0x13

    .line 60
    .line 61
    const/16 v2, 0x12

    .line 62
    .line 63
    if-ne v1, v2, :cond_6

    .line 64
    .line 65
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->k()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_6
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    const/4 v1, -0x1

    .line 84
    const-string v2, "expo.modules.ui.FlowRowContent (ComposeViews.kt:74)"

    .line 85
    .line 86
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    invoke-virtual {p1}, Lexpo/modules/ui/LayoutProps;->getHorizontalArrangement()Lexpo/modules/kotlin/types/Either;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_8

    .line 94
    .line 95
    invoke-static {p2}, Lexpo/modules/ui/convertibles/ArrangementKt;->toComposeArrangement(Lexpo/modules/kotlin/types/Either;)LS0/h$e;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-nez p2, :cond_9

    .line 100
    .line 101
    :cond_8
    sget-object p2, LS0/h;->a:LS0/h;

    .line 102
    .line 103
    invoke-virtual {p2}, LS0/h;->i()LS0/h$e;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :cond_9
    invoke-virtual {p1}, Lexpo/modules/ui/LayoutProps;->getVerticalArrangement()Lexpo/modules/kotlin/types/Either;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    invoke-static {v0}, Lexpo/modules/ui/convertibles/ArrangementKt;->toComposeArrangement(Lexpo/modules/kotlin/types/Either;)LS0/h$n;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_b

    .line 118
    .line 119
    :cond_a
    sget-object v0, LS0/h;->a:LS0/h;

    .line 120
    .line 121
    invoke-virtual {v0}, LS0/h;->j()LS0/h$n;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_b
    sget-object v1, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    .line 126
    .line 127
    invoke-virtual {p1}, Lexpo/modules/ui/LayoutProps;->getModifiers()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    sget v7, Lexpo/modules/kotlin/AppContext;->$stable:I

    .line 144
    .line 145
    shl-int/lit8 v7, v7, 0x3

    .line 146
    .line 147
    invoke-virtual/range {v1 .. v7}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v2, Lexpo/modules/ui/ComposeViewsKt$FlowRowContent$1;

    .line 152
    .line 153
    invoke-direct {v2, p0}, Lexpo/modules/ui/ComposeViewsKt$FlowRowContent$1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;)V

    .line 154
    .line 155
    .line 156
    const/16 v3, 0x36

    .line 157
    .line 158
    const v4, 0x3547023

    .line 159
    .line 160
    .line 161
    const/4 v5, 0x1

    .line 162
    invoke-static {v4, v5, v2, v6, v3}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const/high16 v9, 0x180000

    .line 167
    .line 168
    const/16 v10, 0x38

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    move-object v8, v6

    .line 173
    const/4 v6, 0x0

    .line 174
    move-object v2, p2

    .line 175
    move-object v3, v0

    .line 176
    invoke-static/range {v1 .. v10}, LS0/Z;->h(Landroidx/compose/ui/Modifier;LS0/h$e;LS0/h$n;LV1/c$c;IILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 177
    .line 178
    .line 179
    move-object v6, v8

    .line 180
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_c

    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 187
    .line 188
    .line 189
    :cond_c
    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-eqz p2, :cond_d

    .line 194
    .line 195
    new-instance v0, Lexpo/modules/ui/J;

    .line 196
    .line 197
    invoke-direct {v0, p0, p1, p3}, Lexpo/modules/ui/J;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/LayoutProps;I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p2, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    :cond_d
    return-void
.end method

.method private static final FlowRowContent$lambda$3(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/LayoutProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lexpo/modules/ui/ComposeViewsKt;->FlowRowContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/LayoutProps;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final RowContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/LayoutProps;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .param p0    # Lexpo/modules/kotlin/views/FunctionalComposableScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lexpo/modules/ui/LayoutProps;
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
    const v3, 0x62f6539a

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
    const/4 v12, 0x2

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    and-int/lit8 v4, v2, 0x8

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_0
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v4, v12

    .line 49
    :goto_1
    or-int/2addr v4, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v4, v2

    .line 52
    :goto_2
    and-int/lit8 v5, v2, 0x30

    .line 53
    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v5

    .line 68
    :cond_4
    move v13, v4

    .line 69
    and-int/lit8 v4, v13, 0x13

    .line 70
    .line 71
    const/16 v5, 0x12

    .line 72
    .line 73
    if-ne v4, v5, :cond_6

    .line 74
    .line 75
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->k()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->O()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_e

    .line 86
    .line 87
    :cond_6
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    const/4 v4, -0x1

    .line 94
    const-string v5, "expo.modules.ui.RowContent (ComposeViews.kt:56)"

    .line 95
    .line 96
    invoke-static {v3, v13, v4, v5}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-virtual {v1}, Lexpo/modules/ui/LayoutProps;->getFloatingToolbarExitAlwaysScrollBehavior()Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v14, 0x0

    .line 104
    if-eqz v3, :cond_8

    .line 105
    .line 106
    invoke-virtual {v3}, Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;->toComposeExitDirection-8LIK8-E()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v3}, Lw1/e5;->e(I)Lw1/e5;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto :goto_5

    .line 115
    :cond_8
    move-object v3, v14

    .line 116
    :goto_5
    const v4, 0x7eafed30

    .line 117
    .line 118
    .line 119
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 120
    .line 121
    .line 122
    if-nez v3, :cond_9

    .line 123
    .line 124
    move-object v3, v14

    .line 125
    goto :goto_6

    .line 126
    :cond_9
    invoke-virtual {v3}, Lw1/e5;->k()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    sget-object v4, Lw1/d5;->a:Lw1/d5;

    .line 131
    .line 132
    sget v3, Lw1/d5;->l:I

    .line 133
    .line 134
    shl-int/lit8 v10, v3, 0xc

    .line 135
    .line 136
    const/16 v11, 0xe

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    invoke-virtual/range {v4 .. v11}, Lw1/d5;->h(ILw1/J5;LH0/k;LH0/A;Landroidx/compose/runtime/Composer;II)Lw1/G5;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->R()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lexpo/modules/ui/LayoutProps;->getHorizontalArrangement()Lexpo/modules/kotlin/types/Either;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_b

    .line 153
    .line 154
    invoke-static {v4}, Lexpo/modules/ui/convertibles/ArrangementKt;->toComposeArrangement(Lexpo/modules/kotlin/types/Either;)LS0/h$e;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-nez v4, :cond_a

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_a
    :goto_7
    move-object v11, v4

    .line 162
    goto :goto_9

    .line 163
    :cond_b
    :goto_8
    sget-object v4, LS0/h;->a:LS0/h;

    .line 164
    .line 165
    invoke-virtual {v4}, LS0/h;->i()LS0/h$e;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    goto :goto_7

    .line 170
    :goto_9
    invoke-virtual {v1}, Lexpo/modules/ui/LayoutProps;->getVerticalAlignment()Lexpo/modules/ui/convertibles/VerticalAlignment;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-eqz v4, :cond_d

    .line 175
    .line 176
    invoke-virtual {v4}, Lexpo/modules/ui/convertibles/VerticalAlignment;->toComposeAlignment()LV1/c$c;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-nez v4, :cond_c

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_c
    :goto_a
    move-object v15, v4

    .line 184
    goto :goto_c

    .line 185
    :cond_d
    :goto_b
    sget-object v4, LV1/c;->a:LV1/c$a;

    .line 186
    .line 187
    invoke-virtual {v4}, LV1/c$a;->l()LV1/c$c;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    goto :goto_a

    .line 192
    :goto_c
    sget-object v4, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    .line 193
    .line 194
    invoke-virtual {v1}, Lexpo/modules/ui/LayoutProps;->getModifiers()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    sget v10, Lexpo/modules/kotlin/AppContext;->$stable:I

    .line 211
    .line 212
    shl-int/lit8 v10, v10, 0x3

    .line 213
    .line 214
    invoke-virtual/range {v4 .. v10}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    sget-object v5, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 219
    .line 220
    if-eqz v3, :cond_e

    .line 221
    .line 222
    invoke-static {v5, v3, v14, v12, v14}, Lq2/d;->b(Landroidx/compose/ui/Modifier;Lq2/a;Lq2/b;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    :cond_e
    invoke-interface {v4, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const/4 v5, 0x0

    .line 231
    invoke-static {v11, v15, v9, v5}, LS0/i1;->b(LS0/h$e;LV1/c$c;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v9, v5}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v7

    .line 239
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-static {v9, v4}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    sget-object v8, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 252
    .line 253
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    if-nez v11, :cond_f

    .line 262
    .line 263
    invoke-static {}, LC1/m;->d()V

    .line 264
    .line 265
    .line 266
    :cond_f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->L()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()Z

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    if-eqz v11, :cond_10

    .line 274
    .line 275
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 276
    .line 277
    .line 278
    goto :goto_d

    .line 279
    :cond_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()V

    .line 280
    .line 281
    .line 282
    :goto_d
    invoke-static {v9}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-static {v10, v6, v11}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v10, v7, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-static {v10, v5, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {v10, v5}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-static {v10, v4, v5}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    sget-object v16, LS0/m1;->a:LS0/m1;

    .line 326
    .line 327
    new-instance v15, Lexpo/modules/ui/UIComposableScope;

    .line 328
    .line 329
    const/16 v20, 0x6

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    move-object/from16 v19, v3

    .line 338
    .line 339
    invoke-direct/range {v15 .. v21}, Lexpo/modules/ui/UIComposableScope;-><init>(LS0/l1;LS0/G;LS0/v;Lq2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 340
    .line 341
    .line 342
    sget v3, Lexpo/modules/kotlin/views/FunctionalComposableScope;->$stable:I

    .line 343
    .line 344
    shl-int/lit8 v3, v3, 0x3

    .line 345
    .line 346
    shl-int/lit8 v4, v13, 0x3

    .line 347
    .line 348
    and-int/lit8 v4, v4, 0x70

    .line 349
    .line 350
    or-int/2addr v3, v4

    .line 351
    invoke-virtual {v0, v15, v9, v3}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->Children(Lexpo/modules/kotlin/views/ComposableScope;Landroidx/compose/runtime/Composer;I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->y()V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_11

    .line 362
    .line 363
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 364
    .line 365
    .line 366
    :cond_11
    :goto_e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-eqz v3, :cond_12

    .line 371
    .line 372
    new-instance v4, Lexpo/modules/ui/K;

    .line 373
    .line 374
    invoke-direct {v4, v0, v1, v2}, Lexpo/modules/ui/K;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/LayoutProps;I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v3, v4}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    :cond_12
    return-void
.end method

.method private static final RowContent$lambda$2(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/LayoutProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lexpo/modules/ui/ComposeViewsKt;->RowContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/LayoutProps;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/LayoutProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/ui/ComposeViewsKt;->ColumnContent$lambda$6(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/LayoutProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/LayoutProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/ui/ComposeViewsKt;->FlowRowContent$lambda$3(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/LayoutProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/LayoutProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/ui/ComposeViewsKt;->BoxContent$lambda$9(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/LayoutProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/LayoutProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/ui/ComposeViewsKt;->RowContent$lambda$2(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/LayoutProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
