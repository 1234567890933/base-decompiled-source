.class public final Lexpo/modules/ui/button/FloatingActionButtonKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/button/FloatingActionButtonKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\'\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006H\u0007\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "FloatingActionButtonContent",
        "",
        "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
        "props",
        "Lexpo/modules/ui/button/FloatingActionButtonProps;",
        "onClick",
        "Lkotlin/Function0;",
        "(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/button/FloatingActionButtonProps;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
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
.method public static final FloatingActionButtonContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/button/FloatingActionButtonProps;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .param p0    # Lexpo/modules/kotlin/views/FunctionalComposableScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lexpo/modules/ui/button/FloatingActionButtonProps;
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
            "Lexpo/modules/ui/button/FloatingActionButtonProps;",
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

    move/from16 v15, p4

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "props"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onClick"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x6d12761e

    move-object/from16 v4, p3

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v4, v15, 0x6

    const/4 v11, 0x2

    const/4 v13, 0x4

    if-nez v4, :cond_2

    and-int/lit8 v4, v15, 0x8

    if-nez v4, :cond_0

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    move v4, v13

    goto :goto_1

    :cond_1
    move v4, v11

    :goto_1
    or-int/2addr v4, v15

    goto :goto_2

    :cond_2
    move v4, v15

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
    or-int/2addr v4, v5

    :cond_4
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_6

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_6
    move v14, v4

    and-int/lit16 v4, v14, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_8

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->k()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_5

    .line 2
    :cond_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->O()V

    goto/16 :goto_d

    .line 3
    :cond_8
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, -0x1

    const-string v5, "expo.modules.ui.button.FloatingActionButtonContent (FloatingActionButton.kt:38)"

    invoke-static {v3, v14, v4, v5}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 4
    :cond_9
    invoke-virtual {v1}, Lexpo/modules/ui/button/FloatingActionButtonProps;->getContainerColor()Landroid/graphics/Color;

    move-result-object v3

    const/16 v16, 0x0

    if-eqz v3, :cond_a

    invoke-static {v3}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld2/x0;->g(J)Ld2/x0;

    move-result-object v3

    goto :goto_6

    :cond_a
    move-object/from16 v3, v16

    :goto_6
    const v4, -0x724d52d2

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->Y(I)V

    if-nez v3, :cond_b

    sget-object v3, Lw1/L4;->a:Lw1/L4;

    sget v4, Lw1/L4;->e:I

    invoke-virtual {v3, v12, v4}, Lw1/L4;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    :goto_7
    move-wide/from16 v17, v3

    goto :goto_8

    :cond_b
    invoke-virtual {v3}, Ld2/x0;->u()J

    move-result-wide v3

    goto :goto_7

    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->R()V

    .line 5
    sget-object v4, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    invoke-virtual {v1}, Lexpo/modules/ui/button/FloatingActionButtonProps;->getModifiers()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v6

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    move-result-object v7

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    sget v3, Lexpo/modules/kotlin/AppContext;->$stable:I

    const/4 v9, 0x3

    shl-int/lit8 v10, v3, 0x3

    move v3, v9

    move-object v9, v12

    invoke-virtual/range {v4 .. v10}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 6
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getView()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    move-result-object v4

    const-string v6, "icon"

    invoke-static {v4, v6}, Lexpo/modules/ui/SlotViewKt;->findChildSlotView(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    move-result-object v4

    const v6, -0x724d2c0e

    .line 7
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->Y(I)V

    const/16 v6, 0x36

    const/4 v7, 0x1

    if-nez v4, :cond_c

    move-object/from16 v4, v16

    goto :goto_9

    .line 8
    :cond_c
    new-instance v8, Lexpo/modules/ui/button/FloatingActionButtonKt$FloatingActionButtonContent$iconContent$1$1;

    invoke-direct {v8, v4}, Lexpo/modules/ui/button/FloatingActionButtonKt$FloatingActionButtonContent$iconContent$1$1;-><init>(Lexpo/modules/ui/SlotView;)V

    const v4, -0x688fa908

    invoke-static {v4, v7, v8, v12, v6}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    move-result-object v4

    .line 9
    :goto_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->R()V

    if-nez v4, :cond_d

    sget-object v4, Lexpo/modules/ui/button/ComposableSingletons$FloatingActionButtonKt;->INSTANCE:Lexpo/modules/ui/button/ComposableSingletons$FloatingActionButtonKt;

    invoke-virtual {v4}, Lexpo/modules/ui/button/ComposableSingletons$FloatingActionButtonKt;->getLambda$2023503970$expo_ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 10
    :cond_d
    invoke-virtual {v1}, Lexpo/modules/ui/button/FloatingActionButtonProps;->getVariant()Lexpo/modules/ui/button/FloatingActionButtonVariant;

    move-result-object v8

    sget-object v9, Lexpo/modules/ui/button/FloatingActionButtonKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v7, :cond_13

    if-eq v8, v11, :cond_12

    if-eq v8, v3, :cond_f

    if-ne v8, v13, :cond_e

    const v3, -0x724c9eec

    .line 11
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->Y(I)V

    shr-int/lit8 v3, v14, 0x6

    and-int/lit8 v13, v3, 0xe

    const/16 v14, 0x74

    move-object v11, v4

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v5

    move-wide/from16 v5, v17

    invoke-static/range {v2 .. v14}, Lw1/Z4;->q(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLw1/M4;LQ0/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->R()V

    :goto_a
    move-object/from16 v2, p2

    goto/16 :goto_c

    :cond_e
    const v0, -0x724d18ba

    .line 12
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->R()V

    new-instance v0, LUl/q;

    invoke-direct {v0}, LUl/q;-><init>()V

    throw v0

    :cond_f
    move-object v11, v4

    move-object v3, v5

    move-wide/from16 v8, v17

    const v2, 0x28b08ea2

    .line 13
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 14
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getView()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    move-result-object v2

    const-string v4, "text"

    invoke-static {v2, v4}, Lexpo/modules/ui/SlotViewKt;->findChildSlotView(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    move-result-object v2

    const v4, -0x724cd4ae

    .line 15
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->Y(I)V

    if-nez v2, :cond_10

    goto :goto_b

    .line 16
    :cond_10
    new-instance v4, Lexpo/modules/ui/button/FloatingActionButtonKt$FloatingActionButtonContent$textContent$1$1;

    invoke-direct {v4, v2}, Lexpo/modules/ui/button/FloatingActionButtonKt$FloatingActionButtonContent$textContent$1$1;-><init>(Lexpo/modules/ui/SlotView;)V

    const v2, -0x347ebf77    # -1.694133E7f

    invoke-static {v2, v7, v4, v12, v6}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    move-result-object v16

    .line 17
    :goto_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->R()V

    if-nez v16, :cond_11

    sget-object v2, Lexpo/modules/ui/button/ComposableSingletons$FloatingActionButtonKt;->INSTANCE:Lexpo/modules/ui/button/ComposableSingletons$FloatingActionButtonKt;

    invoke-virtual {v2}, Lexpo/modules/ui/button/ComposableSingletons$FloatingActionButtonKt;->getLambda$84818774$expo_ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object v16

    :cond_11
    move-object/from16 v2, v16

    .line 18
    invoke-virtual {v1}, Lexpo/modules/ui/button/FloatingActionButtonProps;->getExpanded()Z

    move-result v6

    and-int/lit16 v15, v14, 0x380

    const/16 v16, 0x3a0

    const/4 v7, 0x0

    move-object v5, v3

    move-object v3, v11

    const-wide/16 v10, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v4, p2

    .line 19
    invoke-static/range {v2 .. v16}, Lw1/Z4;->l(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLw1/M4;LQ0/l;Landroidx/compose/runtime/Composer;II)V

    move-object v12, v14

    .line 20
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->R()V

    goto :goto_a

    :cond_12
    move-object v11, v4

    move-object v3, v5

    move-wide/from16 v5, v17

    const v2, -0x724cfc87

    .line 21
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    shr-int/lit8 v2, v14, 0x6

    and-int/lit8 v13, v2, 0xe

    const/16 v14, 0x74

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v14}, Lw1/Z4;->x(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLw1/M4;LQ0/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->R()V

    goto :goto_c

    :cond_13
    move-object v11, v4

    move-object v3, v5

    move-wide/from16 v5, v17

    const v2, -0x724d14a7

    .line 22
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    shr-int/lit8 v2, v14, 0x6

    and-int/lit8 v13, v2, 0xe

    const/16 v14, 0x74

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v14}, Lw1/Z4;->z(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLw1/M4;LQ0/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->R()V

    .line 23
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_14
    :goto_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    move-result-object v3

    if-eqz v3, :cond_15

    new-instance v4, Lexpo/modules/ui/button/k;

    move/from16 v15, p4

    invoke-direct {v4, v0, v1, v2, v15}, Lexpo/modules/ui/button/k;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/button/FloatingActionButtonProps;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v3, v4}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method private static final FloatingActionButtonContent$lambda$2(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/button/FloatingActionButtonProps;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Lexpo/modules/ui/button/FloatingActionButtonKt;->FloatingActionButtonContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/button/FloatingActionButtonProps;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/button/FloatingActionButtonProps;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lexpo/modules/ui/button/FloatingActionButtonKt;->FloatingActionButtonContent$lambda$2(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/button/FloatingActionButtonProps;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
