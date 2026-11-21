.class public final Lexpo/modules/ui/SwitchViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a-\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006H\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "SwitchContent",
        "",
        "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
        "props",
        "Lexpo/modules/ui/SwitchProps;",
        "onCheckedChange",
        "Lkotlin/Function1;",
        "",
        "(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/SwitchProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
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
.method public static final SwitchContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/SwitchProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 51
    .param p0    # Lexpo/modules/kotlin/views/FunctionalComposableScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lexpo/modules/ui/SwitchProps;
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
            "Lexpo/modules/ui/SwitchProps;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v12, p4

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "props"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onCheckedChange"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x78073d36

    move-object/from16 v4, p3

    .line 1
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v4, v12, 0x6

    if-nez v4, :cond_2

    and-int/lit8 v4, v12, 0x8

    if-nez v4, :cond_0

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v12

    goto :goto_2

    :cond_2
    move v4, v12

    :goto_2
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_4

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v4, v5

    :cond_4
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_6

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_6
    move v11, v4

    and-int/lit16 v4, v11, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_8

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->k()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_5

    .line 2
    :cond_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->O()V

    goto/16 :goto_28

    .line 3
    :cond_8
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, -0x1

    const-string v5, "expo.modules.ui.SwitchContent (SwitchView.kt:51)"

    invoke-static {v2, v11, v4, v5}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 4
    :cond_9
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getView()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    move-result-object v2

    const-string v4, "thumbContent"

    invoke-static {v2, v4}, Lexpo/modules/ui/SlotViewKt;->findChildSlotView(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lexpo/modules/ui/SwitchProps;->getValue()Z

    move-result v50

    .line 6
    sget-object v4, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    invoke-virtual {v1}, Lexpo/modules/ui/SwitchProps;->getModifiers()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v6

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    move-result-object v7

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    sget v10, Lexpo/modules/kotlin/AppContext;->$stable:I

    shl-int/lit8 v10, v10, 0x3

    invoke-virtual/range {v4 .. v10}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 7
    invoke-virtual {v1}, Lexpo/modules/ui/SwitchProps;->getEnabled()Z

    move-result v6

    const v5, -0x6cd2ff2a

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->Y(I)V

    if-nez v2, :cond_a

    const/4 v2, 0x0

    :goto_6
    move-object v5, v2

    goto :goto_7

    .line 8
    :cond_a
    new-instance v5, Lexpo/modules/ui/SwitchViewKt$SwitchContent$1$1;

    invoke-direct {v5, v2}, Lexpo/modules/ui/SwitchViewKt$SwitchContent$1$1;-><init>(Lexpo/modules/ui/SlotView;)V

    const/16 v2, 0x36

    const v7, -0x47b92dac

    const/4 v8, 0x1

    invoke-static {v7, v8, v5, v9, v2}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    move-result-object v2

    goto :goto_6

    .line 9
    :goto_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->R()V

    .line 10
    sget-object v13, Lw1/Pd;->a:Lw1/Pd;

    .line 11
    invoke-virtual {v1}, Lexpo/modules/ui/SwitchProps;->getColors()Lexpo/modules/ui/SwitchColors;

    move-result-object v2

    invoke-virtual {v2}, Lexpo/modules/ui/SwitchColors;->getCheckedThumbColor()Landroid/graphics/Color;

    move-result-object v2

    invoke-static {v2}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    move-result-object v2

    const v7, -0x6cd2e749

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->Y(I)V

    if-nez v2, :cond_b

    .line 12
    sget v2, Lw1/Pd;->c:I

    invoke-virtual {v13, v9, v2}, Lw1/Pd;->a(Landroidx/compose/runtime/Composer;I)Lw1/Od;

    move-result-object v2

    invoke-virtual {v2}, Lw1/Od;->d()J

    move-result-wide v7

    :goto_8
    move-wide v14, v7

    goto :goto_9

    .line 13
    :cond_b
    invoke-virtual {v2}, Ld2/x0;->u()J

    move-result-wide v7

    goto :goto_8

    :goto_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->R()V

    .line 14
    invoke-virtual {v1}, Lexpo/modules/ui/SwitchProps;->getColors()Lexpo/modules/ui/SwitchColors;

    move-result-object v2

    invoke-virtual {v2}, Lexpo/modules/ui/SwitchColors;->getCheckedTrackColor()Landroid/graphics/Color;

    move-result-object v2

    invoke-static {v2}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    move-result-object v2

    const v7, -0x6cd2d7a9

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->Y(I)V

    if-nez v2, :cond_c

    .line 15
    sget v2, Lw1/Pd;->c:I

    invoke-virtual {v13, v9, v2}, Lw1/Pd;->a(Landroidx/compose/runtime/Composer;I)Lw1/Od;

    move-result-object v2

    invoke-virtual {v2}, Lw1/Od;->e()J

    move-result-wide v7

    :goto_a
    move-wide/from16 v16, v7

    goto :goto_b

    .line 16
    :cond_c
    invoke-virtual {v2}, Ld2/x0;->u()J

    move-result-wide v7

    goto :goto_a

    :goto_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->R()V

    .line 17
    invoke-virtual {v1}, Lexpo/modules/ui/SwitchProps;->getColors()Lexpo/modules/ui/SwitchColors;

    move-result-object v2

    invoke-virtual {v2}, Lexpo/modules/ui/SwitchColors;->getCheckedBorderColor()Landroid/graphics/Color;

    move-result-object v2

    invoke-static {v2}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    move-result-object v2

    const v7, -0x6cd2c7e7

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->Y(I)V

    if-nez v2, :cond_d

    .line 18
    sget v2, Lw1/Pd;->c:I

    invoke-virtual {v13, v9, v2}, Lw1/Pd;->a(Landroidx/compose/runtime/Composer;I)Lw1/Od;

    move-result-object v2

    invoke-virtual {v2}, Lw1/Od;->b()J

    move-result-wide v7

    :goto_c
    move-wide/from16 v18, v7

    goto :goto_d

    .line 19
    :cond_d
    invoke-virtual {v2}, Ld2/x0;->u()J

    move-result-wide v7

    goto :goto_c

    :goto_d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->R()V

    .line 20
    invoke-virtual {v1}, Lexpo/modules/ui/SwitchProps;->getColors()Lexpo/modules/ui/SwitchColors;

    move-result-object v2

    invoke-virtual {v2}, Lexpo/modules/ui/SwitchColors;->getCheckedIconColor()Landroid/graphics/Color;

    move-result-object v2

    invoke-static {v2}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    move-result-object v2

    const v7, -0x6cd2b82b

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->Y(I)V

    if-nez v2, :cond_e

    .line 21
    sget v2, Lw1/Pd;->c:I

    invoke-virtual {v13, v9, v2}, Lw1/Pd;->a(Landroidx/compose/runtime/Composer;I)Lw1/Od;

    move-result-object v2

    invoke-virtual {v2}, Lw1/Od;->c()J

    move-result-wide v7

    :goto_e
    move-wide/from16 v20, v7

    goto :goto_f

    .line 22
    :cond_e
    invoke-virtual {v2}, Ld2/x0;->u()J

    move-result-wide v7

    goto :goto_e

    :goto_f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->R()V

    .line 23
    invoke-virtual {v1}, Lexpo/modules/ui/SwitchProps;->getColors()Lexpo/modules/ui/SwitchColors;

    move-result-object v2

    invoke-virtual {v2}, Lexpo/modules/ui/SwitchColors;->getUncheckedThumbColor()Landroid/graphics/Color;

    move-result-object v2

    invoke-static {v2}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    move-result-object v2

    const v7, -0x6cd2a885

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->Y(I)V

    if-nez v2, :cond_f

    .line 24
    sget v2, Lw1/Pd;->c:I

    invoke-virtual {v13, v9, v2}, Lw1/Pd;->a(Landroidx/compose/runtime/Composer;I)Lw1/Od;

    move-result-object v2

    invoke-virtual {v2}, Lw1/Od;->p()J

    move-result-wide v7

    :goto_10
    move-wide/from16 v22, v7

    goto :goto_11

    .line 25
    :cond_f
    invoke-virtual {v2}, Ld2/x0;->u()J

    move-result-wide v7

    goto :goto_10

    :goto_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->R()V

    .line 26
    invoke-virtual {v1}, Lexpo/modules/ui/SwitchProps;->getColors()Lexpo/modules/ui/SwitchColors;

    move-result-object v2

    invoke-virtual {v2}, Lexpo/modules/ui/SwitchColors;->getUncheckedTrackColor()Landroid/graphics/Color;

    move-result-object v2

    invoke-static {v2}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    move-result-object v2

    const v7, -0x6cd29825

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->Y(I)V

    if-nez v2, :cond_10

    .line 27
    sget v2, Lw1/Pd;->c:I

    invoke-virtual {v13, v9, v2}, Lw1/Pd;->a(Landroidx/compose/runtime/Composer;I)Lw1/Od;

    move-result-object v2

    invoke-virtual {v2}, Lw1/Od;->q()J

    move-result-wide v7

    :goto_12
    move-wide/from16 v24, v7

    goto :goto_13

    .line 28
    :cond_10
    invoke-virtual {v2}, Ld2/x0;->u()J

    move-result-wide v7

    goto :goto_12

    :goto_13
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->R()V

    .line 29
    invoke-virtual {v1}, Lexpo/modules/ui/SwitchProps;->getColors()Lexpo/modules/ui/SwitchColors;

    move-result-object v2

    invoke-virtual {v2}, Lexpo/modules/ui/SwitchColors;->getUncheckedBorderColor()Landroid/graphics/Color;

    move-result-object v2

    invoke-static {v2}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    move-result-object v2

    const v7, -0x6cd287a3

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->Y(I)V

    if-nez v2, :cond_11

    .line 30
    sget v2, Lw1/Pd;->c:I

    invoke-virtual {v13, v9, v2}, Lw1/Pd;->a(Landroidx/compose/runtime/Composer;I)Lw1/Od;

    move-result-object v2

    invoke-virtual {v2}, Lw1/Od;->n()J

    move-result-wide v7

    :goto_14
    move-wide/from16 v26, v7

    goto :goto_15

    .line 31
    :cond_11
    invoke-virtual {v2}, Ld2/x0;->u()J

    move-result-wide v7

    goto :goto_14

    :goto_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->R()V

    .line 32
    invoke-virtual {v1}, Lexpo/modules/ui/SwitchProps;->getColors()Lexpo/modules/ui/SwitchColors;

    move-result-object v2

    invoke-virtual {v2}, Lexpo/modules/ui/SwitchColors;->getUncheckedIconColor()Landroid/graphics/Color;

    move-result-object v2

    invoke-static {v2}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    move-result-object v2

    const v7, -0x6cd27727

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->Y(I)V

    if-nez v2, :cond_12

    .line 33
    sget v2, Lw1/Pd;->c:I

    invoke-virtual {v13, v9, v2}, Lw1/Pd;->a(Landroidx/compose/runtime/Composer;I)Lw1/Od;

    move-result-object v2

    invoke-virtual {v2}, Lw1/Od;->o()J

    move-result-wide v7

    :goto_16
    move-wide/from16 v28, v7

    goto :goto_17

    .line 34
    :cond_12
    invoke-virtual {v2}, Ld2/x0;->u()J

    move-result-wide v7

    goto :goto_16

    :goto_17
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->R()V

    .line 35
    invoke-virtual {v1}, Lexpo/modules/ui/SwitchProps;->getColors()Lexpo/modules/ui/SwitchColors;

    move-result-object v2

    invoke-virtual {v2}, Lexpo/modules/ui/SwitchColors;->getDisabledCheckedBorderColor()Landroid/graphics/Color;

    move-result-object v2

    invoke-static {v2}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    move-result-object v2

    const v7, -0x6cd26617

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->Y(I)V

    if-nez v2, :cond_13

    .line 36
    sget v2, Lw1/Pd;->c:I

    invoke-virtual {v13, v9, v2}, Lw1/Pd;->a(Landroidx/compose/runtime/Composer;I)Lw1/Od;

    move-result-object v2

    invoke-virtual {v2}, Lw1/Od;->f()J

    move-result-wide v7

    :goto_18
    move-wide/from16 v34, v7

    goto :goto_19

    .line 37
    :cond_13
    invoke-virtual {v2}, Ld2/x0;->u()J

    move-result-wide v7

    goto :goto_18

    :goto_19
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->R()V

    .line 38
    invoke-virtual {v1}, Lexpo/modules/ui/SwitchProps;->getColors()Lexpo/modules/ui/SwitchColors;

    move-result-object v2

    invoke-virtual {v2}, Lexpo/modules/ui/SwitchColors;->getDisabledCheckedThumbColor()Landroid/graphics/Color;

    move-result-object v2

    invoke-static {v2}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    move-result-object v2

    const v7, -0x6cd25339

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->Y(I)V

    if-nez v2, :cond_14

    .line 39
    sget v2, Lw1/Pd;->c:I

    invoke-virtual {v13, v9, v2}, Lw1/Pd;->a(Landroidx/compose/runtime/Composer;I)Lw1/Od;

    move-result-object v2

    invoke-virtual {v2}, Lw1/Od;->h()J

    move-result-wide v7

    :goto_1a
    move-wide/from16 v30, v7

    goto :goto_1b

    .line 40
    :cond_14
    invoke-virtual {v2}, Ld2/x0;->u()J

    move-result-wide v7

    goto :goto_1a

    :goto_1b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->R()V

    .line 41
    invoke-virtual {v1}, Lexpo/modules/ui/SwitchProps;->getColors()Lexpo/modules/ui/SwitchColors;

    move-result-object v2

    invoke-virtual {v2}, Lexpo/modules/ui/SwitchColors;->getDisabledCheckedTrackColor()Landroid/graphics/Color;

    move-result-object v2

    invoke-static {v2}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    move-result-object v2

    const v7, -0x6cd24099

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->Y(I)V

    if-nez v2, :cond_15

    .line 42
    sget v2, Lw1/Pd;->c:I

    invoke-virtual {v13, v9, v2}, Lw1/Pd;->a(Landroidx/compose/runtime/Composer;I)Lw1/Od;

    move-result-object v2

    invoke-virtual {v2}, Lw1/Od;->i()J

    move-result-wide v7

    :goto_1c
    move-wide/from16 v32, v7

    goto :goto_1d

    .line 43
    :cond_15
    invoke-virtual {v2}, Ld2/x0;->u()J

    move-result-wide v7

    goto :goto_1c

    :goto_1d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->R()V

    .line 44
    invoke-virtual {v1}, Lexpo/modules/ui/SwitchProps;->getColors()Lexpo/modules/ui/SwitchColors;

    move-result-object v2

    invoke-virtual {v2}, Lexpo/modules/ui/SwitchColors;->getDisabledCheckedIconColor()Landroid/graphics/Color;

    move-result-object v2

    invoke-static {v2}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    move-result-object v2

    const v7, -0x6cd22e1b

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->Y(I)V

    if-nez v2, :cond_16

    .line 45
    sget v2, Lw1/Pd;->c:I

    invoke-virtual {v13, v9, v2}, Lw1/Pd;->a(Landroidx/compose/runtime/Composer;I)Lw1/Od;

    move-result-object v2

    invoke-virtual {v2}, Lw1/Od;->g()J

    move-result-wide v7

    :goto_1e
    move-wide/from16 v36, v7

    goto :goto_1f

    .line 46
    :cond_16
    invoke-virtual {v2}, Ld2/x0;->u()J

    move-result-wide v7

    goto :goto_1e

    :goto_1f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->R()V

    .line 47
    invoke-virtual {v1}, Lexpo/modules/ui/SwitchProps;->getColors()Lexpo/modules/ui/SwitchColors;

    move-result-object v2

    invoke-virtual {v2}, Lexpo/modules/ui/SwitchColors;->getDisabledUncheckedBorderColor()Landroid/graphics/Color;

    move-result-object v2

    invoke-static {v2}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    move-result-object v2

    const v7, -0x6cd21b53

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->Y(I)V

    if-nez v2, :cond_17

    .line 48
    sget v2, Lw1/Pd;->c:I

    invoke-virtual {v13, v9, v2}, Lw1/Pd;->a(Landroidx/compose/runtime/Composer;I)Lw1/Od;

    move-result-object v2

    invoke-virtual {v2}, Lw1/Od;->j()J

    move-result-wide v7

    :goto_20
    move-wide/from16 v42, v7

    goto :goto_21

    .line 49
    :cond_17
    invoke-virtual {v2}, Ld2/x0;->u()J

    move-result-wide v7

    goto :goto_20

    :goto_21
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->R()V

    .line 50
    invoke-virtual {v1}, Lexpo/modules/ui/SwitchProps;->getColors()Lexpo/modules/ui/SwitchColors;

    move-result-object v2

    invoke-virtual {v2}, Lexpo/modules/ui/SwitchColors;->getDisabledUncheckedThumbColor()Landroid/graphics/Color;

    move-result-object v2

    invoke-static {v2}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    move-result-object v2

    const v7, -0x6cd207b5

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->Y(I)V

    if-nez v2, :cond_18

    .line 51
    sget v2, Lw1/Pd;->c:I

    invoke-virtual {v13, v9, v2}, Lw1/Pd;->a(Landroidx/compose/runtime/Composer;I)Lw1/Od;

    move-result-object v2

    invoke-virtual {v2}, Lw1/Od;->l()J

    move-result-wide v7

    :goto_22
    move-wide/from16 v38, v7

    goto :goto_23

    .line 52
    :cond_18
    invoke-virtual {v2}, Ld2/x0;->u()J

    move-result-wide v7

    goto :goto_22

    :goto_23
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->R()V

    .line 53
    invoke-virtual {v1}, Lexpo/modules/ui/SwitchProps;->getColors()Lexpo/modules/ui/SwitchColors;

    move-result-object v2

    invoke-virtual {v2}, Lexpo/modules/ui/SwitchColors;->getDisabledUncheckedTrackColor()Landroid/graphics/Color;

    move-result-object v2

    invoke-static {v2}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    move-result-object v2

    const v7, -0x6cd1f455

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->Y(I)V

    if-nez v2, :cond_19

    .line 54
    sget v2, Lw1/Pd;->c:I

    invoke-virtual {v13, v9, v2}, Lw1/Pd;->a(Landroidx/compose/runtime/Composer;I)Lw1/Od;

    move-result-object v2

    invoke-virtual {v2}, Lw1/Od;->m()J

    move-result-wide v7

    :goto_24
    move-wide/from16 v40, v7

    goto :goto_25

    .line 55
    :cond_19
    invoke-virtual {v2}, Ld2/x0;->u()J

    move-result-wide v7

    goto :goto_24

    :goto_25
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->R()V

    .line 56
    invoke-virtual {v1}, Lexpo/modules/ui/SwitchProps;->getColors()Lexpo/modules/ui/SwitchColors;

    move-result-object v2

    invoke-virtual {v2}, Lexpo/modules/ui/SwitchColors;->getDisabledUncheckedIconColor()Landroid/graphics/Color;

    move-result-object v2

    invoke-static {v2}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    move-result-object v2

    const v7, -0x6cd1e117

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->Y(I)V

    if-nez v2, :cond_1a

    .line 57
    sget v2, Lw1/Pd;->c:I

    invoke-virtual {v13, v9, v2}, Lw1/Pd;->a(Landroidx/compose/runtime/Composer;I)Lw1/Od;

    move-result-object v2

    invoke-virtual {v2}, Lw1/Od;->k()J

    move-result-wide v7

    :goto_26
    move-wide/from16 v44, v7

    goto :goto_27

    .line 58
    :cond_1a
    invoke-virtual {v2}, Ld2/x0;->u()J

    move-result-wide v7

    goto :goto_26

    :goto_27
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->R()V

    sget v2, Lw1/Pd;->c:I

    shl-int/lit8 v48, v2, 0x12

    const/16 v49, 0x0

    const/16 v47, 0x0

    move-object/from16 v46, v9

    .line 59
    invoke-virtual/range {v13 .. v49}, Lw1/Pd;->b(JJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Lw1/Od;

    move-result-object v7

    shr-int/lit8 v2, v11, 0x3

    and-int/lit8 v10, v2, 0x70

    const/16 v11, 0x40

    const/4 v8, 0x0

    move/from16 v2, v50

    .line 60
    invoke-static/range {v2 .. v11}, Lw1/Sd;->c(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLw1/Od;LQ0/l;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_1b
    :goto_28
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    move-result-object v2

    if-eqz v2, :cond_1c

    new-instance v4, Lexpo/modules/ui/f2;

    invoke-direct {v4, v0, v1, v3, v12}, Lexpo/modules/ui/f2;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/SwitchProps;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v4}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method

.method private static final SwitchContent$lambda$1(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/SwitchProps;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Lexpo/modules/ui/SwitchViewKt;->SwitchContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/SwitchProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/SwitchProps;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lexpo/modules/ui/SwitchViewKt;->SwitchContent$lambda$1(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/SwitchProps;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
