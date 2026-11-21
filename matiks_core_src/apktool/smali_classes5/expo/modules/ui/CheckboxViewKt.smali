.class public final Lexpo/modules/ui/CheckboxViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/CheckboxViewKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a-\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a\'\u0010\t\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000cH\u0007\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "CheckboxContent",
        "",
        "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
        "props",
        "Lexpo/modules/ui/CheckboxProps;",
        "onCheckedChange",
        "Lkotlin/Function1;",
        "",
        "(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/CheckboxProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "TriStateCheckboxContent",
        "Lexpo/modules/ui/TriStateCheckboxProps;",
        "onClick",
        "Lkotlin/Function0;",
        "(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/TriStateCheckboxProps;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
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


# direct methods
.method public static final CheckboxContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/CheckboxProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .param p0    # Lexpo/modules/kotlin/views/FunctionalComposableScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lexpo/modules/ui/CheckboxProps;
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
            "Lexpo/modules/ui/CheckboxProps;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
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
    const-string v4, "onCheckedChange"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, 0x18af9e29

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
    move-result-object v11

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
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

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
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

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
    if-nez v6, :cond_6

    .line 77
    .line 78
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    const/16 v6, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/16 v6, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v5, v6

    .line 90
    :cond_6
    and-int/lit16 v6, v5, 0x93

    .line 91
    .line 92
    const/16 v7, 0x92

    .line 93
    .line 94
    if-ne v6, v7, :cond_8

    .line 95
    .line 96
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->k()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_7

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->O()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_8
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_9

    .line 113
    .line 114
    const/4 v6, -0x1

    .line 115
    const-string v7, "expo.modules.ui.CheckboxContent (CheckboxView.kt:39)"

    .line 116
    .line 117
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    invoke-virtual {v1}, Lexpo/modules/ui/CheckboxProps;->getValue()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v1}, Lexpo/modules/ui/CheckboxProps;->getNativeClickable()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_a

    .line 129
    .line 130
    move-object/from16 v21, v2

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_a
    const/4 v5, 0x0

    .line 134
    move-object/from16 v21, v5

    .line 135
    .line 136
    :goto_6
    sget-object v5, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    .line 137
    .line 138
    invoke-virtual {v1}, Lexpo/modules/ui/CheckboxProps;->getModifiers()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    sget v10, Lexpo/modules/kotlin/AppContext;->$stable:I

    .line 155
    .line 156
    shl-int/lit8 v10, v10, 0x3

    .line 157
    .line 158
    move-object/from16 v24, v11

    .line 159
    .line 160
    move v11, v10

    .line 161
    move-object/from16 v10, v24

    .line 162
    .line 163
    invoke-virtual/range {v5 .. v11}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 164
    .line 165
    .line 166
    move-result-object v22

    .line 167
    move-object v11, v10

    .line 168
    invoke-virtual {v1}, Lexpo/modules/ui/CheckboxProps;->getEnabled()Z

    .line 169
    .line 170
    .line 171
    move-result v23

    .line 172
    sget-object v5, Lw1/n0;->a:Lw1/n0;

    .line 173
    .line 174
    invoke-virtual {v1}, Lexpo/modules/ui/CheckboxProps;->getColors()Lexpo/modules/ui/CheckboxColors;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6}, Lexpo/modules/ui/CheckboxColors;->getCheckedColor()Landroid/graphics/Color;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v6}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    invoke-virtual {v1}, Lexpo/modules/ui/CheckboxProps;->getColors()Lexpo/modules/ui/CheckboxColors;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v8}, Lexpo/modules/ui/CheckboxColors;->getDisabledCheckedColor()Landroid/graphics/Color;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v8}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v12

    .line 198
    invoke-virtual {v1}, Lexpo/modules/ui/CheckboxProps;->getColors()Lexpo/modules/ui/CheckboxColors;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v8}, Lexpo/modules/ui/CheckboxColors;->getUncheckedColor()Landroid/graphics/Color;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-static {v8}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v8

    .line 210
    invoke-virtual {v1}, Lexpo/modules/ui/CheckboxProps;->getColors()Lexpo/modules/ui/CheckboxColors;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v10}, Lexpo/modules/ui/CheckboxColors;->getDisabledUncheckedColor()Landroid/graphics/Color;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-static {v10}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v14

    .line 222
    invoke-virtual {v1}, Lexpo/modules/ui/CheckboxProps;->getColors()Lexpo/modules/ui/CheckboxColors;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-virtual {v10}, Lexpo/modules/ui/CheckboxColors;->getCheckmarkColor()Landroid/graphics/Color;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-static {v10}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v16

    .line 234
    invoke-virtual {v1}, Lexpo/modules/ui/CheckboxProps;->getColors()Lexpo/modules/ui/CheckboxColors;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v10}, Lexpo/modules/ui/CheckboxColors;->getDisabledIndeterminateColor()Landroid/graphics/Color;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-static {v10}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v18

    .line 246
    sget v10, Lw1/n0;->c:I

    .line 247
    .line 248
    shl-int/lit8 v10, v10, 0x12

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    move-wide/from16 v24, v18

    .line 253
    .line 254
    move/from16 v19, v10

    .line 255
    .line 256
    move-object/from16 v18, v11

    .line 257
    .line 258
    move-wide/from16 v10, v16

    .line 259
    .line 260
    move-wide/from16 v16, v24

    .line 261
    .line 262
    invoke-virtual/range {v5 .. v20}, Lw1/n0;->b(JJJJJJLandroidx/compose/runtime/Composer;II)Lw1/m0;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    move-object/from16 v11, v18

    .line 267
    .line 268
    const/4 v12, 0x0

    .line 269
    const/16 v13, 0x20

    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    move v5, v4

    .line 273
    move-object/from16 v6, v21

    .line 274
    .line 275
    move-object/from16 v7, v22

    .line 276
    .line 277
    move/from16 v8, v23

    .line 278
    .line 279
    invoke-static/range {v5 .. v13}, Lw1/w0;->i(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLw1/m0;LQ0/l;Landroidx/compose/runtime/Composer;II)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_b

    .line 287
    .line 288
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 289
    .line 290
    .line 291
    :cond_b
    :goto_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    if-eqz v4, :cond_c

    .line 296
    .line 297
    new-instance v5, Lexpo/modules/ui/y;

    .line 298
    .line 299
    invoke-direct {v5, v0, v1, v2, v3}, Lexpo/modules/ui/y;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/CheckboxProps;Lkotlin/jvm/functions/Function1;I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v4, v5}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    :cond_c
    return-void
.end method

.method private static final CheckboxContent$lambda$0(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/CheckboxProps;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Lexpo/modules/ui/CheckboxViewKt;->CheckboxContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/CheckboxProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final TriStateCheckboxContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/TriStateCheckboxProps;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .param p0    # Lexpo/modules/kotlin/views/FunctionalComposableScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lexpo/modules/ui/TriStateCheckboxProps;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
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
            "Lexpo/modules/ui/TriStateCheckboxProps;",
            "Lkotlin/jvm/functions/Function0<",
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
    const v4, 0x872afdc

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
    move-result-object v11

    .line 33
    and-int/lit8 v5, v3, 0x6

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    and-int/lit8 v5, v3, 0x8

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    :goto_0
    if-eqz v5, :cond_1

    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v5, v6

    .line 56
    :goto_1
    or-int/2addr v5, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v5, v3

    .line 59
    :goto_2
    and-int/lit8 v7, v3, 0x30

    .line 60
    .line 61
    if-nez v7, :cond_4

    .line 62
    .line 63
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    const/16 v7, 0x20

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v7, 0x10

    .line 73
    .line 74
    :goto_3
    or-int/2addr v5, v7

    .line 75
    :cond_4
    and-int/lit16 v7, v3, 0x180

    .line 76
    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_5

    .line 84
    .line 85
    const/16 v7, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    const/16 v7, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v5, v7

    .line 91
    :cond_6
    and-int/lit16 v7, v5, 0x93

    .line 92
    .line 93
    const/16 v8, 0x92

    .line 94
    .line 95
    if-ne v7, v8, :cond_8

    .line 96
    .line 97
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->k()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_7

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->O()V

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
    move-result v7

    .line 113
    if-eqz v7, :cond_9

    .line 114
    .line 115
    const/4 v7, -0x1

    .line 116
    const-string v8, "expo.modules.ui.TriStateCheckboxContent (CheckboxView.kt:79)"

    .line 117
    .line 118
    invoke-static {v4, v5, v7, v8}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    invoke-virtual {v1}, Lexpo/modules/ui/TriStateCheckboxProps;->getState()Lexpo/modules/ui/ToggleableStateValue;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v5, Lexpo/modules/ui/CheckboxViewKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    aget v4, v5, v4

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    const/4 v7, 0x3

    .line 135
    if-eq v4, v5, :cond_c

    .line 136
    .line 137
    if-eq v4, v6, :cond_b

    .line 138
    .line 139
    if-ne v4, v7, :cond_a

    .line 140
    .line 141
    sget-object v4, LH2/a;->c:LH2/a;

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    new-instance v0, LUl/q;

    .line 145
    .line 146
    invoke-direct {v0}, LUl/q;-><init>()V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_b
    sget-object v4, LH2/a;->b:LH2/a;

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_c
    sget-object v4, LH2/a;->a:LH2/a;

    .line 154
    .line 155
    :goto_6
    invoke-virtual {v1}, Lexpo/modules/ui/TriStateCheckboxProps;->getNativeClickable()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_d

    .line 160
    .line 161
    move-object/from16 v21, v2

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_d
    const/4 v5, 0x0

    .line 165
    move-object/from16 v21, v5

    .line 166
    .line 167
    :goto_7
    sget-object v5, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    .line 168
    .line 169
    invoke-virtual {v1}, Lexpo/modules/ui/TriStateCheckboxProps;->getModifiers()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    move v8, v7

    .line 174
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    move v9, v8

    .line 179
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    move v10, v9

    .line 184
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    sget v12, Lexpo/modules/kotlin/AppContext;->$stable:I

    .line 189
    .line 190
    shl-int/lit8 v10, v12, 0x3

    .line 191
    .line 192
    move-object/from16 v24, v11

    .line 193
    .line 194
    move v11, v10

    .line 195
    move-object/from16 v10, v24

    .line 196
    .line 197
    invoke-virtual/range {v5 .. v11}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 198
    .line 199
    .line 200
    move-result-object v22

    .line 201
    move-object v11, v10

    .line 202
    invoke-virtual {v1}, Lexpo/modules/ui/TriStateCheckboxProps;->getEnabled()Z

    .line 203
    .line 204
    .line 205
    move-result v23

    .line 206
    sget-object v5, Lw1/n0;->a:Lw1/n0;

    .line 207
    .line 208
    invoke-virtual {v1}, Lexpo/modules/ui/TriStateCheckboxProps;->getColors()Lexpo/modules/ui/CheckboxColors;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v6}, Lexpo/modules/ui/CheckboxColors;->getCheckedColor()Landroid/graphics/Color;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v6}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    invoke-virtual {v1}, Lexpo/modules/ui/TriStateCheckboxProps;->getColors()Lexpo/modules/ui/CheckboxColors;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v8}, Lexpo/modules/ui/CheckboxColors;->getDisabledCheckedColor()Landroid/graphics/Color;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v8}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v12

    .line 232
    invoke-virtual {v1}, Lexpo/modules/ui/TriStateCheckboxProps;->getColors()Lexpo/modules/ui/CheckboxColors;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v8}, Lexpo/modules/ui/CheckboxColors;->getUncheckedColor()Landroid/graphics/Color;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-static {v8}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v8

    .line 244
    invoke-virtual {v1}, Lexpo/modules/ui/TriStateCheckboxProps;->getColors()Lexpo/modules/ui/CheckboxColors;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v10}, Lexpo/modules/ui/CheckboxColors;->getDisabledUncheckedColor()Landroid/graphics/Color;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-static {v10}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v14

    .line 256
    invoke-virtual {v1}, Lexpo/modules/ui/TriStateCheckboxProps;->getColors()Lexpo/modules/ui/CheckboxColors;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v10}, Lexpo/modules/ui/CheckboxColors;->getCheckmarkColor()Landroid/graphics/Color;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-static {v10}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v16

    .line 268
    invoke-virtual {v1}, Lexpo/modules/ui/TriStateCheckboxProps;->getColors()Lexpo/modules/ui/CheckboxColors;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-virtual {v10}, Lexpo/modules/ui/CheckboxColors;->getDisabledIndeterminateColor()Landroid/graphics/Color;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-static {v10}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v18

    .line 280
    sget v10, Lw1/n0;->c:I

    .line 281
    .line 282
    shl-int/lit8 v10, v10, 0x12

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    move-wide/from16 v24, v18

    .line 287
    .line 288
    move/from16 v19, v10

    .line 289
    .line 290
    move-object/from16 v18, v11

    .line 291
    .line 292
    move-wide/from16 v10, v16

    .line 293
    .line 294
    move-wide/from16 v16, v24

    .line 295
    .line 296
    invoke-virtual/range {v5 .. v20}, Lw1/n0;->b(JJJJJJLandroidx/compose/runtime/Composer;II)Lw1/m0;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    move-object/from16 v11, v18

    .line 301
    .line 302
    const/4 v12, 0x0

    .line 303
    const/16 v13, 0x20

    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    move-object v5, v4

    .line 307
    move-object/from16 v6, v21

    .line 308
    .line 309
    move-object/from16 v7, v22

    .line 310
    .line 311
    move/from16 v8, v23

    .line 312
    .line 313
    invoke-static/range {v5 .. v13}, Lw1/w0;->q(LH2/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLw1/m0;LQ0/l;Landroidx/compose/runtime/Composer;II)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_e

    .line 321
    .line 322
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 323
    .line 324
    .line 325
    :cond_e
    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    if-eqz v4, :cond_f

    .line 330
    .line 331
    new-instance v5, Lexpo/modules/ui/x;

    .line 332
    .line 333
    invoke-direct {v5, v0, v1, v2, v3}, Lexpo/modules/ui/x;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/TriStateCheckboxProps;Lkotlin/jvm/functions/Function0;I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v4, v5}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    :cond_f
    return-void
.end method

.method private static final TriStateCheckboxContent$lambda$1(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/TriStateCheckboxProps;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Lexpo/modules/ui/CheckboxViewKt;->TriStateCheckboxContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/TriStateCheckboxProps;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/CheckboxProps;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lexpo/modules/ui/CheckboxViewKt;->CheckboxContent$lambda$0(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/CheckboxProps;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/TriStateCheckboxProps;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lexpo/modules/ui/CheckboxViewKt;->TriStateCheckboxContent$lambda$1(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/TriStateCheckboxProps;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
