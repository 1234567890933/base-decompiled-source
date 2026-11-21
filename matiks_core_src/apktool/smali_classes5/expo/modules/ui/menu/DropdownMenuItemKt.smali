.class public final Lexpo/modules/ui/menu/DropdownMenuItemKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\'\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006H\u0007\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "DropdownMenuItemContent",
        "",
        "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
        "props",
        "Lexpo/modules/ui/menu/DropdownMenuItemProps;",
        "onItemPressed",
        "Lkotlin/Function0;",
        "(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/menu/DropdownMenuItemProps;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
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
        "SMAP\nDropdownMenuItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DropdownMenuItem.kt\nexpo/modules/ui/menu/DropdownMenuItemKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,76:1\n1047#2,6:77\n*S KotlinDebug\n*F\n+ 1 DropdownMenuItem.kt\nexpo/modules/ui/menu/DropdownMenuItemKt\n*L\n71#1:77,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final DropdownMenuItemContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/menu/DropdownMenuItemProps;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 30
    .param p0    # Lexpo/modules/kotlin/views/FunctionalComposableScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lexpo/modules/ui/menu/DropdownMenuItemProps;
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
            "Lexpo/modules/ui/menu/DropdownMenuItemProps;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "props"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onItemPressed"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x6977080a

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_2

    and-int/lit8 v5, v3, 0x8

    if-nez v5, :cond_0

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    or-int/2addr v5, v3

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_4

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v5, v6

    :cond_4
    and-int/lit16 v6, v3, 0x180

    const/16 v12, 0x100

    if-nez v6, :cond_6

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v12

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_6
    move v13, v5

    and-int/lit16 v5, v13, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_8

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->k()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_5

    .line 2
    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->O()V

    move-object v10, v14

    goto/16 :goto_13

    .line 3
    :cond_8
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, -0x1

    const-string v6, "expo.modules.ui.menu.DropdownMenuItemContent (DropdownMenuItem.kt:44)"

    invoke-static {v4, v13, v5, v6}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 4
    :cond_9
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getView()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    move-result-object v4

    const-string v5, "text"

    invoke-static {v4, v5}, Lexpo/modules/ui/SlotViewKt;->findChildSlotView(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    move-result-object v4

    .line 5
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getView()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    move-result-object v5

    const-string v6, "leadingIcon"

    invoke-static {v5, v6}, Lexpo/modules/ui/SlotViewKt;->findChildSlotView(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    move-result-object v15

    .line 6
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getView()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    move-result-object v5

    const-string v6, "trailingIcon"

    invoke-static {v5, v6}, Lexpo/modules/ui/SlotViewKt;->findChildSlotView(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    move-result-object v5

    .line 7
    invoke-virtual {v1}, Lexpo/modules/ui/menu/DropdownMenuItemProps;->getElementColors()Lexpo/modules/ui/menu/DropdownMenuItemColors;

    move-result-object v16

    .line 8
    sget-object v6, Lw1/o7;->a:Lw1/o7;

    sget v7, Lw1/o7;->n:I

    invoke-virtual {v6, v14, v7}, Lw1/o7;->g(Landroidx/compose/runtime/Composer;I)Lw1/p7;

    move-result-object v17

    .line 9
    invoke-virtual {v1}, Lexpo/modules/ui/menu/DropdownMenuItemProps;->getEnabled()Z

    move-result v21

    move-object v8, v5

    .line 10
    sget-object v5, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    move-object v9, v6

    invoke-virtual {v1}, Lexpo/modules/ui/menu/DropdownMenuItemProps;->getModifiers()Ljava/util/List;

    move-result-object v6

    move v10, v7

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v7

    move-object v11, v8

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    move-result-object v8

    move-object/from16 v18, v9

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    sget v19, Lexpo/modules/kotlin/AppContext;->$stable:I

    shl-int/lit8 v19, v19, 0x3

    move/from16 v29, v19

    move/from16 v19, v10

    move-object v10, v14

    move-object v14, v11

    move/from16 v11, v29

    invoke-virtual/range {v5 .. v11}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v22

    .line 11
    invoke-virtual/range {v16 .. v16}, Lexpo/modules/ui/menu/DropdownMenuItemColors;->getTextColor()Landroid/graphics/Color;

    move-result-object v5

    invoke-static {v5}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ld2/x0;->u()J

    move-result-wide v5

    :goto_6
    move-wide v6, v5

    goto :goto_7

    :cond_a
    invoke-virtual/range {v17 .. v17}, Lw1/p7;->f()J

    move-result-wide v5

    goto :goto_6

    .line 12
    :goto_7
    invoke-virtual/range {v16 .. v16}, Lexpo/modules/ui/menu/DropdownMenuItemColors;->getLeadingIconColor()Landroid/graphics/Color;

    move-result-object v5

    invoke-static {v5}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ld2/x0;->u()J

    move-result-wide v8

    goto :goto_8

    :cond_b
    invoke-virtual/range {v17 .. v17}, Lw1/p7;->e()J

    move-result-wide v8

    .line 13
    :goto_8
    invoke-virtual/range {v16 .. v16}, Lexpo/modules/ui/menu/DropdownMenuItemColors;->getTrailingIconColor()Landroid/graphics/Color;

    move-result-object v5

    invoke-static {v5}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ld2/x0;->u()J

    move-result-wide v23

    goto :goto_9

    :cond_c
    invoke-virtual/range {v17 .. v17}, Lw1/p7;->g()J

    move-result-wide v23

    .line 14
    :goto_9
    invoke-virtual/range {v16 .. v16}, Lexpo/modules/ui/menu/DropdownMenuItemColors;->getDisabledTextColor()Landroid/graphics/Color;

    move-result-object v5

    invoke-static {v5}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ld2/x0;->u()J

    move-result-wide v25

    goto :goto_a

    :cond_d
    invoke-virtual/range {v17 .. v17}, Lw1/p7;->c()J

    move-result-wide v25

    .line 15
    :goto_a
    invoke-virtual/range {v16 .. v16}, Lexpo/modules/ui/menu/DropdownMenuItemColors;->getDisabledLeadingIconColor()Landroid/graphics/Color;

    move-result-object v5

    invoke-static {v5}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ld2/x0;->u()J

    move-result-wide v27

    goto :goto_b

    :cond_e
    invoke-virtual/range {v17 .. v17}, Lw1/p7;->b()J

    move-result-wide v27

    .line 16
    :goto_b
    invoke-virtual/range {v16 .. v16}, Lexpo/modules/ui/menu/DropdownMenuItemColors;->getDisabledTrailingIconColor()Landroid/graphics/Color;

    move-result-object v5

    invoke-static {v5}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ld2/x0;->u()J

    move-result-wide v16

    goto :goto_c

    :cond_f
    invoke-virtual/range {v17 .. v17}, Lw1/p7;->d()J

    move-result-wide v16

    :goto_c
    shl-int/lit8 v19, v19, 0x12

    const/16 v20, 0x0

    move v2, v12

    move v0, v13

    move-object v3, v14

    move-object v1, v15

    move-object/from16 v5, v18

    move-wide/from16 v12, v25

    move-wide/from16 v14, v27

    move-object/from16 v18, v10

    move-wide/from16 v10, v23

    .line 17
    invoke-virtual/range {v5 .. v20}, Lw1/o7;->h(JJJJJJLandroidx/compose/runtime/Composer;II)Lw1/p7;

    move-result-object v11

    move-object/from16 v10, v18

    const v5, -0x182a278c

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->Y(I)V

    const/4 v5, 0x0

    const/16 v6, 0x36

    const/4 v7, 0x1

    if-nez v1, :cond_10

    move-object v8, v5

    goto :goto_d

    .line 18
    :cond_10
    new-instance v8, Lexpo/modules/ui/menu/DropdownMenuItemKt$DropdownMenuItemContent$1$1;

    invoke-direct {v8, v1}, Lexpo/modules/ui/menu/DropdownMenuItemKt$DropdownMenuItemContent$1$1;-><init>(Lexpo/modules/ui/SlotView;)V

    const v1, 0xa683628

    invoke-static {v1, v7, v8, v10, v6}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    move-result-object v1

    move-object v8, v1

    .line 19
    :goto_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->R()V

    const v1, -0x182a196c

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    if-nez v3, :cond_11

    :goto_e
    move-object v9, v5

    goto :goto_f

    .line 20
    :cond_11
    new-instance v1, Lexpo/modules/ui/menu/DropdownMenuItemKt$DropdownMenuItemContent$2$1;

    invoke-direct {v1, v3}, Lexpo/modules/ui/menu/DropdownMenuItemKt$DropdownMenuItemContent$2$1;-><init>(Lexpo/modules/ui/SlotView;)V

    const v3, 0x79ba70f7

    invoke-static {v3, v7, v1, v10, v6}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    move-result-object v5

    goto :goto_e

    .line 21
    :goto_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->R()V

    .line 22
    new-instance v1, Lexpo/modules/ui/menu/DropdownMenuItemKt$DropdownMenuItemContent$3;

    invoke-direct {v1, v4}, Lexpo/modules/ui/menu/DropdownMenuItemKt$DropdownMenuItemContent$3;-><init>(Lexpo/modules/ui/SlotView;)V

    const v3, -0x15c729c6

    invoke-static {v3, v7, v1, v10, v6}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    move-result-object v5

    const v1, 0x4c5de2

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v2, :cond_12

    goto :goto_10

    :cond_12
    const/4 v7, 0x0

    .line 23
    :goto_10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_14

    .line 24
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_13

    goto :goto_11

    :cond_13
    move-object/from16 v2, p2

    goto :goto_12

    .line 25
    :cond_14
    :goto_11
    new-instance v0, Lexpo/modules/ui/menu/a;

    move-object/from16 v2, p2

    invoke-direct {v0, v2}, Lexpo/modules/ui/menu/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 27
    :goto_12
    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->R()V

    const/4 v15, 0x6

    const/16 v16, 0x180

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v14, v10

    move/from16 v10, v21

    move-object/from16 v7, v22

    .line 28
    invoke-static/range {v5 .. v16}, Lw1/x;->f(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLw1/p7;LS0/Z0;LQ0/l;Landroidx/compose/runtime/Composer;II)V

    move-object v10, v14

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_15
    :goto_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v1, Lexpo/modules/ui/menu/b;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p4

    invoke-direct {v1, v3, v4, v2, v5}, Lexpo/modules/ui/menu/b;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/menu/DropdownMenuItemProps;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v1}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method private static final DropdownMenuItemContent$lambda$3$lambda$2(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final DropdownMenuItemContent$lambda$4(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/menu/DropdownMenuItemProps;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Lexpo/modules/ui/menu/DropdownMenuItemKt;->DropdownMenuItemContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/menu/DropdownMenuItemProps;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/menu/DropdownMenuItemProps;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lexpo/modules/ui/menu/DropdownMenuItemKt;->DropdownMenuItemContent$lambda$4(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/menu/DropdownMenuItemProps;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/ui/menu/DropdownMenuItemKt;->DropdownMenuItemContent$lambda$3$lambda$2(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
