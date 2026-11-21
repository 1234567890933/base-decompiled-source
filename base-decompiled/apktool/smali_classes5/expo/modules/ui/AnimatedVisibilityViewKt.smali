.class public final Lexpo/modules/ui/AnimatedVisibilityViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/AnimatedVisibilityViewKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0006\u001a\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u0001*\u0008\u0012\u0004\u0012\u00020\u00000\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001b\u0010\n\u001a\u0004\u0018\u00010\u0005*\u0008\u0012\u0004\u0012\u00020\u00040\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001b\u0010\u0010\u001a\u00020\u000f*\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lexpo/modules/ui/EnterTransitionRecord;",
        "LG0/v;",
        "toComposeTransition",
        "(Lexpo/modules/ui/EnterTransitionRecord;)LG0/v;",
        "Lexpo/modules/ui/ExitTransitionRecord;",
        "LG0/x;",
        "(Lexpo/modules/ui/ExitTransitionRecord;)LG0/x;",
        "",
        "toComposedEnterTransition",
        "(Ljava/util/List;)LG0/v;",
        "toComposedExitTransition",
        "(Ljava/util/List;)LG0/x;",
        "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
        "Lexpo/modules/ui/AnimatedVisibilityProps;",
        "props",
        "",
        "AnimatedVisibilityContent",
        "(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/AnimatedVisibilityProps;Landroidx/compose/runtime/Composer;I)V",
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
        "SMAP\nAnimatedVisibilityView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedVisibilityView.kt\nexpo/modules/ui/AnimatedVisibilityViewKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,135:1\n1563#2:136\n1634#2,3:137\n2851#2,7:140\n1563#2:147\n1634#2,3:148\n2851#2,7:151\n1#3:158\n*S KotlinDebug\n*F\n+ 1 AnimatedVisibilityView.kt\nexpo/modules/ui/AnimatedVisibilityViewKt\n*L\n105#1:136\n105#1:137,3\n105#1:140,7\n108#1:147\n108#1:148,3\n108#1:151,7\n*E\n"
    }
.end annotation


# direct methods
.method public static final AnimatedVisibilityContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/AnimatedVisibilityProps;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .param p0    # Lexpo/modules/kotlin/views/FunctionalComposableScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lexpo/modules/ui/AnimatedVisibilityProps;
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
    const v3, -0x341ac0da    # -3.004782E7f

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
    if-nez v4, :cond_2

    .line 29
    .line 30
    and-int/lit8 v4, v2, 0x8

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

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
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

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
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->k()Z

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
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->O()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_9

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
    const-string v6, "expo.modules.ui.AnimatedVisibilityContent (AnimatedVisibilityView.kt:120)"

    .line 93
    .line 94
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-virtual {v1}, Lexpo/modules/ui/AnimatedVisibilityProps;->getEnterTransition()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v4, 0x0

    .line 102
    if-eqz v3, :cond_9

    .line 103
    .line 104
    move-object v5, v3

    .line 105
    check-cast v5, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_8

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    move-object v3, v4

    .line 115
    :goto_5
    if-eqz v3, :cond_9

    .line 116
    .line 117
    invoke-static {v3}, Lexpo/modules/ui/AnimatedVisibilityViewKt;->toComposedEnterTransition(Ljava/util/List;)LG0/v;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_6

    .line 122
    :cond_9
    move-object v3, v4

    .line 123
    :goto_6
    invoke-virtual {v1}, Lexpo/modules/ui/AnimatedVisibilityProps;->getExitTransition()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-eqz v5, :cond_b

    .line 128
    .line 129
    move-object v6, v5

    .line 130
    check-cast v6, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_a

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_a
    move-object v5, v4

    .line 140
    :goto_7
    if-eqz v5, :cond_b

    .line 141
    .line 142
    invoke-static {v5}, Lexpo/modules/ui/AnimatedVisibilityViewKt;->toComposedExitTransition(Ljava/util/List;)LG0/x;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    goto :goto_8

    .line 147
    :cond_b
    move-object v5, v4

    .line 148
    :goto_8
    invoke-virtual {v1}, Lexpo/modules/ui/AnimatedVisibilityProps;->getVisible()Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x3

    .line 154
    if-nez v3, :cond_c

    .line 155
    .line 156
    invoke-static {v4, v6, v7, v4}, LG0/t;->o(LH0/O;FILjava/lang/Object;)LG0/v;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/16 v16, 0xf

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    invoke-static/range {v12 .. v17}, LG0/t;->k(LH0/O;LV1/c;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LG0/v;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v3, v8}, LG0/v;->c(LG0/v;)LG0/v;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :cond_c
    if-nez v5, :cond_d

    .line 177
    .line 178
    invoke-static {v4, v6, v7, v4}, LG0/t;->q(LH0/O;FILjava/lang/Object;)LG0/x;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const/16 v16, 0xf

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    invoke-static/range {v12 .. v17}, LG0/t;->y(LH0/O;LV1/c;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LG0/x;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v4, v5}, LG0/x;->c(LG0/x;)LG0/x;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :cond_d
    move-object v12, v5

    .line 199
    sget-object v4, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    .line 200
    .line 201
    invoke-virtual {v1}, Lexpo/modules/ui/AnimatedVisibilityProps;->getModifiers()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    move v8, v7

    .line 210
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    move v10, v8

    .line 215
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    sget v13, Lexpo/modules/kotlin/AppContext;->$stable:I

    .line 220
    .line 221
    shl-int/lit8 v10, v13, 0x3

    .line 222
    .line 223
    invoke-virtual/range {v4 .. v10}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    new-instance v4, Lexpo/modules/ui/AnimatedVisibilityViewKt$AnimatedVisibilityContent$1;

    .line 228
    .line 229
    invoke-direct {v4, v0}, Lexpo/modules/ui/AnimatedVisibilityViewKt$AnimatedVisibilityContent$1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;)V

    .line 230
    .line 231
    .line 232
    const/16 v6, 0x36

    .line 233
    .line 234
    const v7, -0x76c69e02

    .line 235
    .line 236
    .line 237
    const/4 v8, 0x1

    .line 238
    invoke-static {v7, v8, v4, v9, v6}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    move-object v10, v9

    .line 243
    move-object v9, v4

    .line 244
    move v4, v11

    .line 245
    const/high16 v11, 0x30000

    .line 246
    .line 247
    move-object v7, v12

    .line 248
    const/16 v12, 0x10

    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    move-object v6, v3

    .line 252
    invoke-static/range {v4 .. v12}, LG0/i;->f(ZLandroidx/compose/ui/Modifier;LG0/v;LG0/x;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 253
    .line 254
    .line 255
    move-object v9, v10

    .line 256
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_e

    .line 261
    .line 262
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 263
    .line 264
    .line 265
    :cond_e
    :goto_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-eqz v3, :cond_f

    .line 270
    .line 271
    new-instance v4, Lexpo/modules/ui/e;

    .line 272
    .line 273
    invoke-direct {v4, v0, v1, v2}, Lexpo/modules/ui/e;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/AnimatedVisibilityProps;I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v3, v4}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    :cond_f
    return-void
.end method

.method private static final AnimatedVisibilityContent$lambda$10(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/AnimatedVisibilityProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lexpo/modules/ui/AnimatedVisibilityViewKt;->AnimatedVisibilityContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/AnimatedVisibilityProps;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Lexpo/modules/ui/EnterTransitionRecord;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/ui/AnimatedVisibilityViewKt;->toComposeTransition$lambda$1(Lexpo/modules/ui/EnterTransitionRecord;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lexpo/modules/ui/ExitTransitionRecord;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/ui/AnimatedVisibilityViewKt;->toComposeTransition$lambda$3(Lexpo/modules/ui/ExitTransitionRecord;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lexpo/modules/ui/EnterTransitionRecord;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/ui/AnimatedVisibilityViewKt;->toComposeTransition$lambda$0(Lexpo/modules/ui/EnterTransitionRecord;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/AnimatedVisibilityProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/ui/AnimatedVisibilityViewKt;->AnimatedVisibilityContent$lambda$10(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/AnimatedVisibilityProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lexpo/modules/ui/ExitTransitionRecord;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/ui/AnimatedVisibilityViewKt;->toComposeTransition$lambda$2(Lexpo/modules/ui/ExitTransitionRecord;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final toComposeTransition(Lexpo/modules/ui/EnterTransitionRecord;)LG0/v;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lexpo/modules/ui/EnterTransitionRecord;->getType()Lexpo/modules/ui/EnterTransitionType;

    move-result-object v0

    sget-object v1, Lexpo/modules/ui/AnimatedVisibilityViewKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, LUl/q;

    invoke-direct {p0}, LUl/q;-><init>()V

    throw p0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lexpo/modules/ui/EnterTransitionRecord;->getInitialScale()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexpo/modules/ui/EnterTransitionRecord;->getInitialScale()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, LG0/t;->s(LH0/O;FJILjava/lang/Object;)LG0/v;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, LG0/t;->s(LH0/O;FJILjava/lang/Object;)LG0/v;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, LG0/t;->m(LH0/O;LV1/c$c;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LG0/v;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, LG0/t;->i(LH0/O;LV1/c$b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LG0/v;

    move-result-object p0

    return-object p0

    :pswitch_3
    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-static/range {v0 .. v5}, LG0/t;->k(LH0/O;LV1/c;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LG0/v;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lexpo/modules/ui/EnterTransitionRecord;->getInitialOffsetY()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lexpo/modules/ui/g;

    invoke-direct {v0, p0}, Lexpo/modules/ui/g;-><init>(Lexpo/modules/ui/EnterTransitionRecord;)V

    invoke-static {v3, v0, v2, v3}, LG0/t;->F(LH0/O;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LG0/v;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v3, v3, v1, v3}, LG0/t;->F(LH0/O;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LG0/v;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Lexpo/modules/ui/EnterTransitionRecord;->getInitialOffsetX()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lexpo/modules/ui/f;

    invoke-direct {v0, p0}, Lexpo/modules/ui/f;-><init>(Lexpo/modules/ui/EnterTransitionRecord;)V

    invoke-static {v3, v0, v2, v3}, LG0/t;->D(LH0/O;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LG0/v;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v3, v3, v1, v3}, LG0/t;->D(LH0/O;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LG0/v;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_6
    invoke-virtual {p0}, Lexpo/modules/ui/EnterTransitionRecord;->getInitialAlpha()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lexpo/modules/ui/EnterTransitionRecord;->getInitialAlpha()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {v3, p0, v2, v3}, LG0/t;->o(LH0/O;FILjava/lang/Object;)LG0/v;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    invoke-static {v3, p0, v1, v3}, LG0/t;->o(LH0/O;FILjava/lang/Object;)LG0/v;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final toComposeTransition(Lexpo/modules/ui/ExitTransitionRecord;)LG0/x;
    .locals 6

    .line 9
    invoke-virtual {p0}, Lexpo/modules/ui/ExitTransitionRecord;->getType()Lexpo/modules/ui/ExitTransitionType;

    move-result-object v0

    sget-object v1, Lexpo/modules/ui/AnimatedVisibilityViewKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, LUl/q;

    invoke-direct {p0}, LUl/q;-><init>()V

    throw p0

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Lexpo/modules/ui/ExitTransitionRecord;->getTargetScale()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexpo/modules/ui/ExitTransitionRecord;->getTargetScale()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, LG0/t;->u(LH0/O;FJILjava/lang/Object;)LG0/x;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, LG0/t;->u(LH0/O;FJILjava/lang/Object;)LG0/x;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, LG0/t;->A(LH0/O;LV1/c$c;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LG0/x;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, LG0/t;->w(LH0/O;LV1/c$b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LG0/x;

    move-result-object p0

    return-object p0

    :pswitch_3
    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, LG0/t;->y(LH0/O;LV1/c;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LG0/x;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_4
    invoke-virtual {p0}, Lexpo/modules/ui/ExitTransitionRecord;->getTargetOffsetY()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lexpo/modules/ui/d;

    invoke-direct {v0, p0}, Lexpo/modules/ui/d;-><init>(Lexpo/modules/ui/ExitTransitionRecord;)V

    invoke-static {v3, v0, v2, v3}, LG0/t;->K(LH0/O;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LG0/x;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v3, v3, v1, v3}, LG0/t;->K(LH0/O;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LG0/x;

    move-result-object p0

    return-object p0

    .line 15
    :pswitch_5
    invoke-virtual {p0}, Lexpo/modules/ui/ExitTransitionRecord;->getTargetOffsetX()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lexpo/modules/ui/c;

    invoke-direct {v0, p0}, Lexpo/modules/ui/c;-><init>(Lexpo/modules/ui/ExitTransitionRecord;)V

    invoke-static {v3, v0, v2, v3}, LG0/t;->I(LH0/O;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LG0/x;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v3, v3, v1, v3}, LG0/t;->I(LH0/O;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LG0/x;

    move-result-object p0

    return-object p0

    .line 16
    :pswitch_6
    invoke-virtual {p0}, Lexpo/modules/ui/ExitTransitionRecord;->getTargetAlpha()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lexpo/modules/ui/ExitTransitionRecord;->getTargetAlpha()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {v3, p0, v2, v3}, LG0/t;->q(LH0/O;FILjava/lang/Object;)LG0/x;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    invoke-static {v3, p0, v1, v3}, LG0/t;->q(LH0/O;FILjava/lang/Object;)LG0/x;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final toComposeTransition$lambda$0(Lexpo/modules/ui/EnterTransitionRecord;I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lexpo/modules/ui/EnterTransitionRecord;->getInitialOffsetX()Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    mul-float/2addr p1, p0

    .line 11
    float-to-int p0, p1

    .line 12
    return p0
.end method

.method private static final toComposeTransition$lambda$1(Lexpo/modules/ui/EnterTransitionRecord;I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lexpo/modules/ui/EnterTransitionRecord;->getInitialOffsetY()Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    mul-float/2addr p1, p0

    .line 11
    float-to-int p0, p1

    .line 12
    return p0
.end method

.method private static final toComposeTransition$lambda$2(Lexpo/modules/ui/ExitTransitionRecord;I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lexpo/modules/ui/ExitTransitionRecord;->getTargetOffsetX()Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    mul-float/2addr p1, p0

    .line 11
    float-to-int p0, p1

    .line 12
    return p0
.end method

.method private static final toComposeTransition$lambda$3(Lexpo/modules/ui/ExitTransitionRecord;I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lexpo/modules/ui/ExitTransitionRecord;->getTargetOffsetY()Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    mul-float/2addr p1, p0

    .line 11
    float-to-int p0, p1

    .line 12
    return p0
.end method

.method private static final toComposedEnterTransition(Ljava/util/List;)LG0/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lexpo/modules/ui/EnterTransitionRecord;",
            ">;)",
            "LG0/v;"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lexpo/modules/ui/EnterTransitionRecord;

    .line 29
    .line 30
    invoke-static {v1}, Lexpo/modules/ui/AnimatedVisibilityViewKt;->toComposeTransition(Lexpo/modules/ui/EnterTransitionRecord;)LG0/v;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LG0/v;

    .line 65
    .line 66
    check-cast v0, LG0/v;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LG0/v;->c(LG0/v;)LG0/v;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object p0, v0

    .line 74
    :goto_2
    check-cast p0, LG0/v;

    .line 75
    .line 76
    return-object p0
.end method

.method private static final toComposedExitTransition(Ljava/util/List;)LG0/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lexpo/modules/ui/ExitTransitionRecord;",
            ">;)",
            "LG0/x;"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lexpo/modules/ui/ExitTransitionRecord;

    .line 29
    .line 30
    invoke-static {v1}, Lexpo/modules/ui/AnimatedVisibilityViewKt;->toComposeTransition(Lexpo/modules/ui/ExitTransitionRecord;)LG0/x;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LG0/x;

    .line 65
    .line 66
    check-cast v0, LG0/x;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LG0/x;->c(LG0/x;)LG0/x;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object p0, v0

    .line 74
    :goto_2
    check-cast p0, LG0/x;

    .line 75
    .line 76
    return-object p0
.end method
