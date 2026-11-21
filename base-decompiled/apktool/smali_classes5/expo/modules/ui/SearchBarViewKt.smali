.class public final Lexpo/modules/ui/SearchBarViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a3\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0018\u0010\u0005\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0004\u0012\u00020\u00010\u0006H\u0007\u00a2\u0006\u0002\u0010\t\u001a\u001d\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0003\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "SearchBarContent",
        "",
        "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
        "props",
        "Lexpo/modules/ui/SearchBarProps;",
        "onSearch",
        "Lkotlin/Function1;",
        "Lexpo/modules/ui/GenericEventPayload1;",
        "",
        "(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/SearchBarProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "ExpandedFullScreenSearchBarView",
        "composableScope",
        "Lexpo/modules/ui/UIComposableScope;",
        "view",
        "Lexpo/modules/ui/SlotView;",
        "(Lexpo/modules/ui/UIComposableScope;Lexpo/modules/ui/SlotView;Landroidx/compose/runtime/Composer;I)V",
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
.method private static final ExpandedFullScreenSearchBarView(Lexpo/modules/ui/UIComposableScope;Lexpo/modules/ui/SlotView;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    const v0, -0x64870a59

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_4

    .line 27
    .line 28
    and-int/lit8 v2, p3, 0x40

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_2
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr v1, v2

    .line 49
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    if-ne v2, v3, :cond_6

    .line 54
    .line 55
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->k()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 63
    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    const/4 v2, -0x1

    .line 73
    const-string v3, "expo.modules.ui.ExpandedFullScreenSearchBarView (SearchBarView.kt:54)"

    .line 74
    .line 75
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_7
    const v0, -0x5eedc677

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 82
    .line 83
    .line 84
    sget v0, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;->$stable:I

    .line 85
    .line 86
    sget v1, Lexpo/modules/kotlin/views/ExpoComposeView;->$stable:I

    .line 87
    .line 88
    or-int/2addr v0, v1

    .line 89
    shl-int/lit8 v0, v0, 0x3

    .line 90
    .line 91
    invoke-virtual {p1, p0, p2, v0}, Lexpo/modules/ui/SlotView;->Content(Lexpo/modules/kotlin/views/ComposableScope;Landroidx/compose/runtime/Composer;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->R()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 104
    .line 105
    .line 106
    :cond_8
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_9

    .line 111
    .line 112
    new-instance v0, Lexpo/modules/ui/H1;

    .line 113
    .line 114
    invoke-direct {v0, p0, p1, p3}, Lexpo/modules/ui/H1;-><init>(Lexpo/modules/ui/UIComposableScope;Lexpo/modules/ui/SlotView;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    return-void
.end method

.method private static final ExpandedFullScreenSearchBarView$lambda$4(Lexpo/modules/ui/UIComposableScope;Lexpo/modules/ui/SlotView;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lexpo/modules/ui/SearchBarViewKt;->ExpandedFullScreenSearchBarView(Lexpo/modules/ui/UIComposableScope;Lexpo/modules/ui/SlotView;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final SearchBarContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/SearchBarProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .param p0    # Lexpo/modules/kotlin/views/FunctionalComposableScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lexpo/modules/ui/SearchBarProps;
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
            "Lexpo/modules/ui/SearchBarProps;",
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
    const-string v4, "onSearch"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, 0x1625a349

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
    if-nez v6, :cond_6

    .line 77
    .line 78
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

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
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->k()Z

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
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()V

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
    const-string v7, "expo.modules.ui.SearchBarContent (SearchBarView.kt:21)"

    .line 116
    .line 117
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x7

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-static/range {v5 .. v10}, Lw1/Oa;->o0(Lw1/Wa;LH0/k;LH0/k;Landroidx/compose/runtime/Composer;II)Lw1/Va;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/4 v10, 0x3

    .line 130
    const-wide/16 v6, 0x0

    .line 131
    .line 132
    invoke-static/range {v5 .. v10}, Ll1/m;->d(Ljava/lang/String;JLandroidx/compose/runtime/Composer;II)Ll1/k;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    new-instance v6, Lexpo/modules/ui/SearchBarViewKt$SearchBarContent$inputField$1;

    .line 137
    .line 138
    invoke-direct {v6, v5, v4, v2, v0}, Lexpo/modules/ui/SearchBarViewKt$SearchBarContent$inputField$1;-><init>(Ll1/k;Lw1/Va;Lkotlin/jvm/functions/Function1;Lexpo/modules/kotlin/views/FunctionalComposableScope;)V

    .line 139
    .line 140
    .line 141
    const v5, -0x12e3bd81

    .line 142
    .line 143
    .line 144
    const/4 v15, 0x1

    .line 145
    const/16 v12, 0x36

    .line 146
    .line 147
    invoke-static {v5, v15, v6, v8, v12}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    sget-object v5, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    .line 152
    .line 153
    invoke-virtual {v1}, Lexpo/modules/ui/SearchBarProps;->getModifiers()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    move-object v10, v8

    .line 162
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    sget v11, Lexpo/modules/kotlin/AppContext;->$stable:I

    .line 171
    .line 172
    shl-int/lit8 v11, v11, 0x3

    .line 173
    .line 174
    invoke-virtual/range {v5 .. v11}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    move-object v8, v10

    .line 179
    move-object v6, v13

    .line 180
    const/16 v13, 0x30

    .line 181
    .line 182
    const/16 v14, 0x78

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    move v5, v12

    .line 187
    move-object v12, v10

    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    move/from16 v18, v5

    .line 191
    .line 192
    move-object v5, v4

    .line 193
    move/from16 v4, v18

    .line 194
    .line 195
    invoke-static/range {v5 .. v14}, Lw1/Oa;->X(Lw1/Va;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lw1/ga;FFLandroidx/compose/runtime/Composer;II)V

    .line 196
    .line 197
    .line 198
    move-object v8, v12

    .line 199
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getView()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    const-string v9, "expandedFullScreenSearchBar"

    .line 204
    .line 205
    invoke-static {v7, v9}, Lexpo/modules/ui/SlotViewKt;->findChildSlotView(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-nez v7, :cond_a

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_a
    new-instance v9, Lexpo/modules/ui/SearchBarViewKt$SearchBarContent$1$1;

    .line 213
    .line 214
    invoke-direct {v9, v7}, Lexpo/modules/ui/SearchBarViewKt$SearchBarContent$1$1;-><init>(Lexpo/modules/ui/SlotView;)V

    .line 215
    .line 216
    .line 217
    const v7, -0x6e538cd8

    .line 218
    .line 219
    .line 220
    invoke-static {v7, v15, v9, v8, v4}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    const v16, 0x30000030

    .line 225
    .line 226
    .line 227
    const/16 v17, 0x1fc

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    move-object v10, v8

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    move-object v12, v10

    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    move-object v15, v12

    .line 237
    const/4 v12, 0x0

    .line 238
    const/4 v13, 0x0

    .line 239
    invoke-static/range {v5 .. v17}, Lw1/Oa;->G(Lw1/Va;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lw1/ga;FFLkotlin/jvm/functions/Function2;LY2/l;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 240
    .line 241
    .line 242
    move-object v8, v15

    .line 243
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_b

    .line 248
    .line 249
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 250
    .line 251
    .line 252
    :cond_b
    :goto_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-eqz v4, :cond_c

    .line 257
    .line 258
    new-instance v5, Lexpo/modules/ui/I1;

    .line 259
    .line 260
    invoke-direct {v5, v0, v1, v2, v3}, Lexpo/modules/ui/I1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/SearchBarProps;Lkotlin/jvm/functions/Function1;I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v4, v5}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    :cond_c
    return-void
.end method

.method private static final SearchBarContent$lambda$1(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/SearchBarProps;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Lexpo/modules/ui/SearchBarViewKt;->SearchBarContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/SearchBarProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Lexpo/modules/ui/UIComposableScope;Lexpo/modules/ui/SlotView;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/ui/SearchBarViewKt;->ExpandedFullScreenSearchBarView$lambda$4(Lexpo/modules/ui/UIComposableScope;Lexpo/modules/ui/SlotView;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$ExpandedFullScreenSearchBarView(Lexpo/modules/ui/UIComposableScope;Lexpo/modules/ui/SlotView;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/ui/SearchBarViewKt;->ExpandedFullScreenSearchBarView(Lexpo/modules/ui/UIComposableScope;Lexpo/modules/ui/SlotView;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/SearchBarProps;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lexpo/modules/ui/SearchBarViewKt;->SearchBarContent$lambda$1(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/SearchBarProps;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
