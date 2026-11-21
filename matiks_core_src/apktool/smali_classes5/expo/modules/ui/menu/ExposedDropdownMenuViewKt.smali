.class public final Lexpo/modules/ui/menu/ExposedDropdownMenuViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\'\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006H\u0007\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "ExposedDropdownMenuContent",
        "",
        "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
        "props",
        "Lexpo/modules/ui/menu/ExposedDropdownMenuProps;",
        "onDismissRequest",
        "Lkotlin/Function0;",
        "(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/menu/ExposedDropdownMenuProps;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
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
.method public static final ExposedDropdownMenuContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/menu/ExposedDropdownMenuProps;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .param p0    # Lexpo/modules/kotlin/views/FunctionalComposableScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lexpo/modules/ui/menu/ExposedDropdownMenuProps;
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
            "Lexpo/modules/ui/menu/ExposedDropdownMenuProps;",
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
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    const-string v3, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "props"

    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "onDismissRequest"

    .line 20
    .line 21
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v3, 0x7ccc5490

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    and-int/lit8 v5, v2, 0x6

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    and-int/lit8 v5, v2, 0x8

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v5, v2

    .line 58
    :goto_2
    and-int/lit8 v6, v2, 0x30

    .line 59
    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

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
    and-int/lit16 v6, v2, 0x180

    .line 75
    .line 76
    if-nez v6, :cond_6

    .line 77
    .line 78
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

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
    move v12, v5

    .line 91
    and-int/lit16 v5, v12, 0x93

    .line 92
    .line 93
    const/16 v6, 0x92

    .line 94
    .line 95
    if-ne v5, v6, :cond_8

    .line 96
    .line 97
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->k()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_7

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_9

    .line 108
    .line 109
    :cond_8
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_9

    .line 114
    .line 115
    const/4 v5, -0x1

    .line 116
    const-string v6, "expo.modules.ui.menu.ExposedDropdownMenuContent (ExposedDropdownMenuView.kt:27)"

    .line 117
    .line 118
    invoke-static {v3, v12, v5, v6}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, Lexpo/modules/ui/ExposedDropdownMenuBoxComposableScopeKt;->getExposedDropdownMenuBoxScope(Lexpo/modules/kotlin/views/ComposableScope;)Lw1/o4;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_e

    .line 130
    .line 131
    move-object v2, v3

    .line 132
    invoke-virtual {v1}, Lexpo/modules/ui/menu/ExposedDropdownMenuProps;->getExpanded()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v1}, Lexpo/modules/ui/menu/ExposedDropdownMenuProps;->getContainerColor()Landroid/graphics/Color;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_a

    .line 141
    .line 142
    invoke-static {v5}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    goto :goto_6

    .line 147
    :cond_a
    const/4 v5, 0x0

    .line 148
    :goto_6
    const v6, 0x7b09aa92

    .line 149
    .line 150
    .line 151
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 152
    .line 153
    .line 154
    if-nez v5, :cond_b

    .line 155
    .line 156
    sget-object v5, Lw1/o7;->a:Lw1/o7;

    .line 157
    .line 158
    sget v6, Lw1/o7;->n:I

    .line 159
    .line 160
    invoke-virtual {v5, v15, v6}, Lw1/o7;->a(Landroidx/compose/runtime/Composer;I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    :goto_7
    move-wide v13, v5

    .line 165
    goto :goto_8

    .line 166
    :cond_b
    invoke-virtual {v5}, Ld2/x0;->u()J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    goto :goto_7

    .line 171
    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->R()V

    .line 172
    .line 173
    .line 174
    sget-object v5, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    .line 175
    .line 176
    invoke-virtual {v1}, Lexpo/modules/ui/menu/ExposedDropdownMenuProps;->getModifiers()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    sget v10, Lexpo/modules/kotlin/AppContext;->$stable:I

    .line 193
    .line 194
    shl-int/lit8 v11, v10, 0x3

    .line 195
    .line 196
    move-object v10, v15

    .line 197
    invoke-virtual/range {v5 .. v11}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    new-instance v6, Lexpo/modules/ui/menu/ExposedDropdownMenuViewKt$ExposedDropdownMenuContent$1$1;

    .line 202
    .line 203
    invoke-direct {v6, v0}, Lexpo/modules/ui/menu/ExposedDropdownMenuViewKt$ExposedDropdownMenuContent$1$1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;)V

    .line 204
    .line 205
    .line 206
    const/16 v7, 0x36

    .line 207
    .line 208
    const v8, -0x78573a13

    .line 209
    .line 210
    .line 211
    const/4 v9, 0x1

    .line 212
    invoke-static {v8, v9, v6, v15, v7}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    shr-int/lit8 v7, v12, 0x3

    .line 217
    .line 218
    and-int/lit8 v16, v7, 0x70

    .line 219
    .line 220
    sget v7, Lw1/o4;->a:I

    .line 221
    .line 222
    shl-int/lit8 v7, v7, 0x3

    .line 223
    .line 224
    or-int/lit8 v17, v7, 0x6

    .line 225
    .line 226
    const/16 v18, 0x3b8

    .line 227
    .line 228
    move-wide v9, v13

    .line 229
    move-object v14, v6

    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v7, 0x0

    .line 232
    const/4 v8, 0x0

    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    invoke-virtual/range {v2 .. v18}, Lw1/o4;->e(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;LJ0/m1;ZLandroidx/compose/ui/graphics/Shape;JFFLJ0/x;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_c

    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 246
    .line 247
    .line 248
    :cond_c
    :goto_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_d

    .line 253
    .line 254
    new-instance v3, Lexpo/modules/ui/menu/f;

    .line 255
    .line 256
    move/from16 v5, p4

    .line 257
    .line 258
    invoke-direct {v3, v0, v1, v4, v5}, Lexpo/modules/ui/menu/f;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/menu/ExposedDropdownMenuProps;Lkotlin/jvm/functions/Function0;I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v2, v3}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    :cond_d
    return-void

    .line 265
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    const-string v1, "ExposedDropdownMenu can only be used inside ExposedDropdownMenuBox"

    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0
.end method

.method private static final ExposedDropdownMenuContent$lambda$1(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/menu/ExposedDropdownMenuProps;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Lexpo/modules/ui/menu/ExposedDropdownMenuViewKt;->ExposedDropdownMenuContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/menu/ExposedDropdownMenuProps;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/menu/ExposedDropdownMenuProps;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lexpo/modules/ui/menu/ExposedDropdownMenuViewKt;->ExposedDropdownMenuContent$lambda$1(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/menu/ExposedDropdownMenuProps;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
