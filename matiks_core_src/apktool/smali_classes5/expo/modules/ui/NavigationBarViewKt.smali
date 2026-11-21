.class public final Lexpo/modules/ui/NavigationBarViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0010\u0005\u001a\'\u0010\u0006\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\tH\u0007\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "NavigationBarContent",
        "",
        "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
        "props",
        "Lexpo/modules/ui/NavigationBarProps;",
        "(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/NavigationBarProps;Landroidx/compose/runtime/Composer;I)V",
        "NavigationBarItemContent",
        "Lexpo/modules/ui/NavigationBarItemProps;",
        "onClick",
        "Lkotlin/Function0;",
        "(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/NavigationBarItemProps;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
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
        "SMAP\nNavigationBarView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationBarView.kt\nexpo/modules/ui/NavigationBarViewKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n128#2:97\n1#3:98\n*S KotlinDebug\n*F\n+ 1 NavigationBarView.kt\nexpo/modules/ui/NavigationBarViewKt\n*L\n56#1:97\n*E\n"
    }
.end annotation


# direct methods
.method public static final NavigationBarContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/NavigationBarProps;Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .param p0    # Lexpo/modules/kotlin/views/FunctionalComposableScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lexpo/modules/ui/NavigationBarProps;
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
    const v0, -0x146e9de

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
    goto/16 :goto_a

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
    const-string v2, "expo.modules.ui.NavigationBarContent (NavigationBarView.kt:47)"

    .line 85
    .line 86
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    invoke-virtual {p1}, Lexpo/modules/ui/NavigationBarProps;->getContainerColor()Landroid/graphics/Color;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const v0, 0x34cc254c

    .line 98
    .line 99
    .line 100
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 101
    .line 102
    .line 103
    if-nez p2, :cond_8

    .line 104
    .line 105
    sget-object p2, Lw1/i8;->a:Lw1/i8;

    .line 106
    .line 107
    sget v0, Lw1/i8;->c:I

    .line 108
    .line 109
    invoke-virtual {p2, v6, v0}, Lw1/i8;->a(Landroidx/compose/runtime/Composer;I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    :goto_5
    move-wide v8, v0

    .line 114
    goto :goto_6

    .line 115
    :cond_8
    invoke-virtual {p2}, Ld2/x0;->u()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    goto :goto_5

    .line 120
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->R()V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    .line 124
    .line 125
    invoke-virtual {p1}, Lexpo/modules/ui/NavigationBarProps;->getModifiers()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget p2, Lexpo/modules/kotlin/AppContext;->$stable:I

    .line 142
    .line 143
    shl-int/lit8 v7, p2, 0x3

    .line 144
    .line 145
    invoke-virtual/range {v1 .. v7}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1}, Lexpo/modules/ui/NavigationBarProps;->getContentColor()Landroid/graphics/Color;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p2}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const v0, 0x34cc4acd

    .line 158
    .line 159
    .line 160
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 161
    .line 162
    .line 163
    if-nez p2, :cond_9

    .line 164
    .line 165
    const/4 p2, 0x0

    .line 166
    invoke-static {v8, v9, v6, p2}, Lw1/f1;->e(JLandroidx/compose/runtime/Composer;I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    :goto_7
    move-wide v4, v2

    .line 171
    goto :goto_8

    .line 172
    :cond_9
    invoke-virtual {p2}, Ld2/x0;->u()J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    goto :goto_7

    .line 177
    :goto_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->R()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lexpo/modules/ui/NavigationBarProps;->getTonalElevation()Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    if-eqz p2, :cond_a

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-static {p2}, LU2/h;->o(F)F

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    goto :goto_9

    .line 195
    :cond_a
    sget-object p2, Lw1/i8;->a:Lw1/i8;

    .line 196
    .line 197
    invoke-virtual {p2}, Lw1/i8;->b()F

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    :goto_9
    new-instance v0, Lexpo/modules/ui/NavigationBarViewKt$NavigationBarContent$1;

    .line 202
    .line 203
    invoke-direct {v0, p0}, Lexpo/modules/ui/NavigationBarViewKt$NavigationBarContent$1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;)V

    .line 204
    .line 205
    .line 206
    const/16 v2, 0x36

    .line 207
    .line 208
    const v3, 0xfb0a59b

    .line 209
    .line 210
    .line 211
    const/4 v7, 0x1

    .line 212
    invoke-static {v3, v7, v0, v6, v2}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const/high16 v10, 0x30000

    .line 217
    .line 218
    const/16 v11, 0x10

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    move-wide v2, v8

    .line 222
    move-object v8, v0

    .line 223
    move-object v9, v6

    .line 224
    move v6, p2

    .line 225
    invoke-static/range {v1 .. v11}, Lw1/C8;->s(Landroidx/compose/ui/Modifier;JJFLS0/C1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 226
    .line 227
    .line 228
    move-object v6, v9

    .line 229
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_b

    .line 234
    .line 235
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 236
    .line 237
    .line 238
    :cond_b
    :goto_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    if-eqz p2, :cond_c

    .line 243
    .line 244
    new-instance v0, Lexpo/modules/ui/k1;

    .line 245
    .line 246
    invoke-direct {v0, p0, p1, p3}, Lexpo/modules/ui/k1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/NavigationBarProps;I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p2, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    :cond_c
    return-void
.end method

.method private static final NavigationBarContent$lambda$0(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/NavigationBarProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lexpo/modules/ui/NavigationBarViewKt;->NavigationBarContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/NavigationBarProps;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final NavigationBarItemContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/NavigationBarItemProps;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 34
    .param p0    # Lexpo/modules/kotlin/views/FunctionalComposableScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lexpo/modules/ui/NavigationBarItemProps;
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
            "Lexpo/modules/ui/NavigationBarItemProps;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v15, p4

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "props"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClick"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x580e3536

    move-object/from16 v3, p3

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, v15, 0x8

    if-nez v3, :cond_0

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v15

    goto :goto_2

    :cond_2
    move v3, v15

    :goto_2
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_4

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v3, v5

    :cond_4
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_6

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    :cond_6
    and-int/lit16 v5, v3, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_8

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->k()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_5

    .line 2
    :cond_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->O()V

    goto/16 :goto_15

    .line 3
    :cond_8
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, -0x1

    const-string v6, "expo.modules.ui.NavigationBarItemContent (NavigationBarView.kt:65)"

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 4
    :cond_9
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getView()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    move-result-object v2

    const-string v5, "icon"

    invoke-static {v2, v5}, Lexpo/modules/ui/SlotViewKt;->findChildSlotView(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getView()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    move-result-object v5

    const-string v6, "label"

    invoke-static {v5, v6}, Lexpo/modules/ui/SlotViewKt;->findChildSlotView(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    move-result-object v13

    .line 6
    sget-object v5, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    invoke-virtual {v1}, Lexpo/modules/ui/NavigationBarItemProps;->getModifiers()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v7

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    move-result-object v8

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    sget v10, Lexpo/modules/kotlin/AppContext;->$stable:I

    shl-int/lit8 v11, v10, 0x3

    move-object v10, v12

    invoke-virtual/range {v5 .. v11}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v5, -0x72aa0d05

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->Y(I)V

    const/16 v5, 0x36

    const/4 v7, 0x1

    if-nez v13, :cond_a

    const/4 v8, 0x0

    goto :goto_6

    .line 7
    :cond_a
    new-instance v8, Lexpo/modules/ui/NavigationBarViewKt$NavigationBarItemContent$label$1$1;

    invoke-direct {v8, v13}, Lexpo/modules/ui/NavigationBarViewKt$NavigationBarItemContent$label$1$1;-><init>(Lexpo/modules/ui/SlotView;)V

    const v9, -0x3590ed69

    invoke-static {v9, v7, v8, v12, v5}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    move-result-object v8

    :goto_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->R()V

    .line 8
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    move-result-object v9

    invoke-static {v9}, Lexpo/modules/ui/UIComposableScopeKt;->getRowScope(Lexpo/modules/kotlin/views/ComposableScope;)LS0/l1;

    move-result-object v9

    if-nez v9, :cond_c

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v3, Lexpo/modules/ui/i1;

    invoke-direct {v3, v0, v1, v4, v15}, Lexpo/modules/ui/i1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/NavigationBarItemProps;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v2, v3}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 9
    :cond_c
    invoke-virtual {v1}, Lexpo/modules/ui/NavigationBarItemProps;->getSelected()Z

    move-result v10

    .line 10
    new-instance v11, Lexpo/modules/ui/NavigationBarViewKt$NavigationBarItemContent$1$1;

    invoke-direct {v11, v2}, Lexpo/modules/ui/NavigationBarViewKt$NavigationBarItemContent$1$1;-><init>(Lexpo/modules/ui/SlotView;)V

    const v2, -0x11d71881

    invoke-static {v2, v7, v11, v12, v5}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    move-result-object v5

    .line 11
    invoke-virtual {v1}, Lexpo/modules/ui/NavigationBarItemProps;->getEnabled()Z

    move-result v7

    move-object v2, v9

    .line 12
    invoke-virtual {v1}, Lexpo/modules/ui/NavigationBarItemProps;->getAlwaysShowLabel()Z

    move-result v9

    .line 13
    sget-object v16, Lw1/k8;->a:Lw1/k8;

    .line 14
    invoke-virtual {v1}, Lexpo/modules/ui/NavigationBarItemProps;->getColors()Lexpo/modules/ui/NavigationBarItemColors;

    move-result-object v11

    invoke-virtual {v11}, Lexpo/modules/ui/NavigationBarItemColors;->getSelectedIconColor()Landroid/graphics/Color;

    move-result-object v11

    invoke-static {v11}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ld2/x0;->u()J

    move-result-wide v13

    :goto_7
    move-wide/from16 v17, v13

    goto :goto_8

    :cond_d
    sget-object v11, Ld2/x0;->b:Ld2/x0$a;

    invoke-virtual {v11}, Ld2/x0$a;->e()J

    move-result-wide v13

    goto :goto_7

    .line 15
    :goto_8
    invoke-virtual {v1}, Lexpo/modules/ui/NavigationBarItemProps;->getColors()Lexpo/modules/ui/NavigationBarItemColors;

    move-result-object v11

    invoke-virtual {v11}, Lexpo/modules/ui/NavigationBarItemColors;->getSelectedTextColor()Landroid/graphics/Color;

    move-result-object v11

    invoke-static {v11}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ld2/x0;->u()J

    move-result-wide v13

    :goto_9
    move-wide/from16 v19, v13

    goto :goto_a

    :cond_e
    sget-object v11, Ld2/x0;->b:Ld2/x0$a;

    invoke-virtual {v11}, Ld2/x0$a;->e()J

    move-result-wide v13

    goto :goto_9

    .line 16
    :goto_a
    invoke-virtual {v1}, Lexpo/modules/ui/NavigationBarItemProps;->getColors()Lexpo/modules/ui/NavigationBarItemColors;

    move-result-object v11

    invoke-virtual {v11}, Lexpo/modules/ui/NavigationBarItemColors;->getSelectedIndicatorColor()Landroid/graphics/Color;

    move-result-object v11

    invoke-static {v11}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Ld2/x0;->u()J

    move-result-wide v13

    :goto_b
    move-wide/from16 v21, v13

    goto :goto_c

    :cond_f
    sget-object v11, Ld2/x0;->b:Ld2/x0$a;

    invoke-virtual {v11}, Ld2/x0$a;->e()J

    move-result-wide v13

    goto :goto_b

    .line 17
    :goto_c
    invoke-virtual {v1}, Lexpo/modules/ui/NavigationBarItemProps;->getColors()Lexpo/modules/ui/NavigationBarItemColors;

    move-result-object v11

    invoke-virtual {v11}, Lexpo/modules/ui/NavigationBarItemColors;->getUnselectedIconColor()Landroid/graphics/Color;

    move-result-object v11

    invoke-static {v11}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ld2/x0;->u()J

    move-result-wide v13

    :goto_d
    move-wide/from16 v23, v13

    goto :goto_e

    :cond_10
    sget-object v11, Ld2/x0;->b:Ld2/x0$a;

    invoke-virtual {v11}, Ld2/x0$a;->e()J

    move-result-wide v13

    goto :goto_d

    .line 18
    :goto_e
    invoke-virtual {v1}, Lexpo/modules/ui/NavigationBarItemProps;->getColors()Lexpo/modules/ui/NavigationBarItemColors;

    move-result-object v11

    invoke-virtual {v11}, Lexpo/modules/ui/NavigationBarItemColors;->getUnselectedTextColor()Landroid/graphics/Color;

    move-result-object v11

    invoke-static {v11}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Ld2/x0;->u()J

    move-result-wide v13

    :goto_f
    move-wide/from16 v25, v13

    goto :goto_10

    :cond_11
    sget-object v11, Ld2/x0;->b:Ld2/x0$a;

    invoke-virtual {v11}, Ld2/x0$a;->e()J

    move-result-wide v13

    goto :goto_f

    .line 19
    :goto_10
    invoke-virtual {v1}, Lexpo/modules/ui/NavigationBarItemProps;->getColors()Lexpo/modules/ui/NavigationBarItemColors;

    move-result-object v11

    invoke-virtual {v11}, Lexpo/modules/ui/NavigationBarItemColors;->getDisabledIconColor()Landroid/graphics/Color;

    move-result-object v11

    invoke-static {v11}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Ld2/x0;->u()J

    move-result-wide v13

    :goto_11
    move-wide/from16 v27, v13

    goto :goto_12

    :cond_12
    sget-object v11, Ld2/x0;->b:Ld2/x0$a;

    invoke-virtual {v11}, Ld2/x0$a;->e()J

    move-result-wide v13

    goto :goto_11

    .line 20
    :goto_12
    invoke-virtual {v1}, Lexpo/modules/ui/NavigationBarItemProps;->getColors()Lexpo/modules/ui/NavigationBarItemColors;

    move-result-object v11

    invoke-virtual {v11}, Lexpo/modules/ui/NavigationBarItemColors;->getDisabledTextColor()Landroid/graphics/Color;

    move-result-object v11

    invoke-static {v11}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Ld2/x0;->u()J

    move-result-wide v13

    :goto_13
    move-wide/from16 v29, v13

    goto :goto_14

    :cond_13
    sget-object v11, Ld2/x0;->b:Ld2/x0$a;

    invoke-virtual {v11}, Ld2/x0$a;->e()J

    move-result-wide v13

    goto :goto_13

    :goto_14
    sget v11, Lw1/k8;->b:I

    shl-int/lit8 v32, v11, 0x15

    const/16 v33, 0x0

    move-object/from16 v31, v12

    .line 21
    invoke-virtual/range {v16 .. v33}, Lw1/k8;->b(JJJJJJJLandroidx/compose/runtime/Composer;II)Lw1/j8;

    move-result-object v11

    and-int/lit16 v3, v3, 0x380

    or-int/lit16 v13, v3, 0xc00

    const/16 v14, 0x100

    move v3, v10

    move-object v10, v11

    const/4 v11, 0x0

    .line 22
    invoke-static/range {v2 .. v14}, Lw1/C8;->t(LS0/l1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLw1/j8;LQ0/l;Landroidx/compose/runtime/Composer;II)V

    .line 23
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_14
    :goto_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v3, Lexpo/modules/ui/j1;

    invoke-direct {v3, v0, v1, v4, v15}, Lexpo/modules/ui/j1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/NavigationBarItemProps;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v2, v3}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method private static final NavigationBarItemContent$lambda$2(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/NavigationBarItemProps;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Lexpo/modules/ui/NavigationBarViewKt;->NavigationBarItemContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/NavigationBarItemProps;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final NavigationBarItemContent$lambda$4(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/NavigationBarItemProps;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Lexpo/modules/ui/NavigationBarViewKt;->NavigationBarItemContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/NavigationBarItemProps;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/NavigationBarItemProps;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lexpo/modules/ui/NavigationBarViewKt;->NavigationBarItemContent$lambda$4(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/NavigationBarItemProps;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/NavigationBarItemProps;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lexpo/modules/ui/NavigationBarViewKt;->NavigationBarItemContent$lambda$2(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/NavigationBarItemProps;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/NavigationBarProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/ui/NavigationBarViewKt;->NavigationBarContent$lambda$0(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/NavigationBarProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
