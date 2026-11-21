.class public final Lexpo/modules/ui/DockedSearchBarViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a3\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0018\u0010\u0005\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0004\u0012\u00020\u00010\u0006H\u0007\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "DockedSearchBarContent",
        "",
        "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
        "props",
        "Lexpo/modules/ui/DockedSearchBarProps;",
        "onQueryChange",
        "Lkotlin/Function1;",
        "Lexpo/modules/ui/GenericEventPayload1;",
        "",
        "(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/DockedSearchBarProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
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
        "SMAP\nDockedSearchBarView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DockedSearchBarView.kt\nexpo/modules/ui/DockedSearchBarViewKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,55:1\n1047#2,6:56\n1047#2,6:62\n*S KotlinDebug\n*F\n+ 1 DockedSearchBarView.kt\nexpo/modules/ui/DockedSearchBarViewKt\n*L\n31#1:56,6\n38#1:62,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final DockedSearchBarContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/DockedSearchBarProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .param p0    # Lexpo/modules/kotlin/views/FunctionalComposableScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lexpo/modules/ui/DockedSearchBarProps;
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
            "Lexpo/modules/ui/DockedSearchBarProps;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lexpo/modules/ui/GenericEventPayload1<",
            "Ljava/lang/String;",
            ">;",
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
    const-string v4, "onQueryChange"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, 0x2b512fbb

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
    move-result-object v8

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
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

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
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

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
    const/16 v11, 0x100

    .line 77
    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    move v6, v11

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
    move v12, v5

    .line 92
    and-int/lit16 v5, v12, 0x93

    .line 93
    .line 94
    const/16 v6, 0x92

    .line 95
    .line 96
    if-ne v5, v6, :cond_8

    .line 97
    .line 98
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->k()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_7

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_8
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_9

    .line 115
    .line 116
    const/4 v5, -0x1

    .line 117
    const-string v6, "expo.modules.ui.DockedSearchBarContent (DockedSearchBarView.kt:26)"

    .line 118
    .line 119
    invoke-static {v4, v12, v5, v6}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x7

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-static/range {v5 .. v10}, Lw1/Oa;->o0(Lw1/Wa;LH0/k;LH0/k;Landroidx/compose/runtime/Composer;II)Lw1/Va;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/4 v10, 0x3

    .line 132
    const-wide/16 v6, 0x0

    .line 133
    .line 134
    invoke-static/range {v5 .. v10}, Ll1/m;->d(Ljava/lang/String;JLandroidx/compose/runtime/Composer;II)Ll1/k;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    const v6, -0x615d173a

    .line 141
    .line 142
    .line 143
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    and-int/lit16 v7, v12, 0x380

    .line 151
    .line 152
    const/4 v12, 0x1

    .line 153
    if-ne v7, v11, :cond_a

    .line 154
    .line 155
    move v7, v12

    .line 156
    goto :goto_6

    .line 157
    :cond_a
    const/4 v7, 0x0

    .line 158
    :goto_6
    or-int/2addr v6, v7

    .line 159
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    if-nez v6, :cond_b

    .line 164
    .line 165
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 166
    .line 167
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-ne v7, v6, :cond_c

    .line 172
    .line 173
    :cond_b
    new-instance v7, Lexpo/modules/ui/DockedSearchBarViewKt$DockedSearchBarContent$1$1;

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    invoke-direct {v7, v13, v2, v6}, Lexpo/modules/ui/DockedSearchBarViewKt$DockedSearchBarContent$1$1;-><init>(Ll1/k;Lkotlin/jvm/functions/Function1;LZl/c;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->R()V

    .line 185
    .line 186
    .line 187
    const/4 v6, 0x6

    .line 188
    invoke-static {v5, v7, v8, v6}, LC1/S;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 189
    .line 190
    .line 191
    sget-object v5, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    .line 192
    .line 193
    invoke-virtual {v1}, Lexpo/modules/ui/DockedSearchBarProps;->getModifiers()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    move-object v14, v8

    .line 202
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    sget v10, Lexpo/modules/kotlin/AppContext;->$stable:I

    .line 211
    .line 212
    shl-int/lit8 v11, v10, 0x3

    .line 213
    .line 214
    move-object v10, v14

    .line 215
    invoke-virtual/range {v5 .. v11}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    new-instance v5, Lexpo/modules/ui/DockedSearchBarViewKt$DockedSearchBarContent$2;

    .line 220
    .line 221
    invoke-direct {v5, v13, v4, v0}, Lexpo/modules/ui/DockedSearchBarViewKt$DockedSearchBarContent$2;-><init>(Ll1/k;Lw1/Va;Lexpo/modules/kotlin/views/FunctionalComposableScope;)V

    .line 222
    .line 223
    .line 224
    const/16 v4, 0x36

    .line 225
    .line 226
    const v6, -0x125798b3

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v12, v5, v14, v4}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const v4, 0x6e3c21fe

    .line 234
    .line 235
    .line 236
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 244
    .line 245
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-ne v4, v6, :cond_d

    .line 250
    .line 251
    new-instance v4, Lexpo/modules/ui/d0;

    .line 252
    .line 253
    invoke-direct {v4}, Lexpo/modules/ui/d0;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_d
    move-object v7, v4

    .line 260
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->R()V

    .line 263
    .line 264
    .line 265
    sget-object v4, Lexpo/modules/ui/ComposableSingletons$DockedSearchBarViewKt;->INSTANCE:Lexpo/modules/ui/ComposableSingletons$DockedSearchBarViewKt;

    .line 266
    .line 267
    invoke-virtual {v4}, Lexpo/modules/ui/ComposableSingletons$DockedSearchBarViewKt;->getLambda$304213221$expo_ui_release()Lkotlin/jvm/functions/Function3;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    const v15, 0x60001b6

    .line 272
    .line 273
    .line 274
    const/16 v16, 0xf0

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    const/4 v9, 0x0

    .line 278
    const/4 v10, 0x0

    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v12, 0x0

    .line 281
    invoke-static/range {v5 .. v16}, Lw1/Oa;->B(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lw1/ga;FFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 282
    .line 283
    .line 284
    move-object v8, v14

    .line 285
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_e

    .line 290
    .line 291
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 292
    .line 293
    .line 294
    :cond_e
    :goto_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    if-eqz v4, :cond_f

    .line 299
    .line 300
    new-instance v5, Lexpo/modules/ui/e0;

    .line 301
    .line 302
    invoke-direct {v5, v0, v1, v2, v3}, Lexpo/modules/ui/e0;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/DockedSearchBarProps;Lkotlin/jvm/functions/Function1;I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v4, v5}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    :cond_f
    return-void
.end method

.method private static final DockedSearchBarContent$lambda$2$lambda$1(Z)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final DockedSearchBarContent$lambda$3(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/DockedSearchBarProps;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Lexpo/modules/ui/DockedSearchBarViewKt;->DockedSearchBarContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/DockedSearchBarProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/DockedSearchBarProps;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lexpo/modules/ui/DockedSearchBarViewKt;->DockedSearchBarContent$lambda$3(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/DockedSearchBarProps;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/ui/DockedSearchBarViewKt;->DockedSearchBarContent$lambda$2$lambda$1(Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
