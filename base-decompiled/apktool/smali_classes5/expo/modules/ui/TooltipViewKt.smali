.class public final Lexpo/modules/ui/TooltipViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a5\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006H\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "TooltipBoxContent",
        "",
        "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
        "props",
        "Lexpo/modules/ui/TooltipBoxViewProps;",
        "show",
        "Lexpo/modules/kotlin/views/AsyncFunctionHandle;",
        "dismiss",
        "(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/TooltipBoxViewProps;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Landroidx/compose/runtime/Composer;I)V",
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
        "SMAP\nTooltipView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TooltipView.kt\nexpo/modules/ui/TooltipViewKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 ExpoComposeView.kt\nexpo/modules/kotlin/views/FunctionalComposableScope\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 SlotView.kt\nexpo/modules/ui/SlotViewKt\n+ 8 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,171:1\n615#2:172\n612#2,6:173\n1047#3,3:179\n1050#3,3:183\n1047#3,6:186\n1225#3,6:194\n1047#3,6:201\n1225#3,6:209\n613#4:182\n385#5,2:192\n394#5:200\n385#5,2:207\n394#5:215\n1#6:216\n66#7:217\n67#7,4:219\n66#7:223\n67#7,4:225\n45#8:218\n45#8:224\n*S KotlinDebug\n*F\n+ 1 TooltipView.kt\nexpo/modules/ui/TooltipViewKt\n*L\n88#1:172\n88#1:173,6\n88#1:179,3\n88#1:183,3\n90#1:186,6\n90#1:194,6\n101#1:201,6\n101#1:209,6\n88#1:182\n90#1:192,2\n90#1:200\n101#1:207,2\n101#1:215\n113#1:217\n113#1:219,4\n114#1:223\n114#1:225,4\n113#1:218\n114#1:224\n*E\n"
    }
.end annotation


# direct methods
.method public static final TooltipBoxContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/TooltipBoxViewProps;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .param p0    # Lexpo/modules/kotlin/views/FunctionalComposableScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lexpo/modules/ui/TooltipBoxViewProps;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/kotlin/views/AsyncFunctionHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lexpo/modules/kotlin/views/AsyncFunctionHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
            "Lexpo/modules/ui/TooltipBoxViewProps;",
            "Lexpo/modules/kotlin/views/AsyncFunctionHandle<",
            "Lkotlin/Unit;",
            ">;",
            "Lexpo/modules/kotlin/views/AsyncFunctionHandle<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismiss"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6a1931ef

    move-object/from16 v6, p4

    .line 1
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_2

    and-int/lit8 v6, v5, 0x8

    if-nez v6, :cond_0

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :cond_0
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    :goto_1
    or-int/2addr v6, v5

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_4

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_3

    :cond_3
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v6, v7

    :cond_4
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_7

    and-int/lit16 v7, v5, 0x200

    if-nez v7, :cond_5

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_4

    :cond_5
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v7

    :goto_4
    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_5

    :cond_6
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_a

    and-int/lit16 v7, v5, 0x1000

    if-nez v7, :cond_8

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_6

    :cond_8
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v7

    :goto_6
    if-eqz v7, :cond_9

    const/16 v7, 0x800

    goto :goto_7

    :cond_9
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v6, v7

    :cond_a
    move v13, v6

    and-int/lit16 v6, v13, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_c

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->k()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_8

    .line 2
    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->O()V

    move-object v15, v11

    goto/16 :goto_16

    .line 3
    :cond_c
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, -0x1

    const-string v7, "expo.modules.ui.TooltipBoxContent (TooltipView.kt:85)"

    invoke-static {v0, v13, v6, v7}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 4
    :cond_d
    invoke-virtual {v2}, Lexpo/modules/ui/TooltipBoxViewProps;->isPersistent()Z

    move-result v7

    const/4 v10, 0x0

    move-object v15, v11

    const/4 v11, 0x5

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v9, v15

    invoke-static/range {v6 .. v11}, Landroidx/compose/material3/l;->T(ZZLJ0/I0;Landroidx/compose/runtime/Composer;II)Lw1/yg;

    move-result-object v0

    .line 5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v6

    .line 6
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_e

    .line 7
    sget-object v6, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 8
    invoke-static {v6, v15}, LC1/S;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)LLn/O;

    move-result-object v6

    .line 9
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 10
    :cond_e
    check-cast v6, LLn/O;

    const v8, -0x615d173a

    .line 11
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v9, :cond_f

    .line 13
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_10

    .line 14
    :cond_f
    new-instance v10, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$1$1;

    invoke-direct {v10, v6, v0, v11}, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$1$1;-><init>(LLn/O;Lw1/yg;LZl/c;)V

    .line 15
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 16
    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->R()V

    sget v9, Lexpo/modules/kotlin/views/AsyncFunctionHandle;->$stable:I

    shr-int/lit8 v14, v13, 0x6

    and-int/lit8 v14, v14, 0xe

    or-int/2addr v14, v9

    sget v16, Lexpo/modules/kotlin/views/FunctionalComposableScope;->$stable:I

    shl-int/lit8 v17, v16, 0x6

    or-int v14, v14, v17

    shl-int/lit8 v11, v13, 0x6

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v14, v11

    const v8, 0x7d22ed18

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->Y(I)V

    shr-int/lit8 v18, v14, 0x3

    and-int/lit8 v8, v18, 0xe

    .line 17
    invoke-static {v10, v15, v8}, LC1/d2;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)LC1/k2;

    move-result-object v8

    .line 18
    invoke-virtual {v3}, Lexpo/modules/kotlin/views/AsyncFunctionHandle;->getName()Ljava/lang/String;

    move-result-object v10

    const v12, -0x6815fd56

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v20

    and-int/lit8 v21, v14, 0xe

    xor-int/lit8 v12, v21, 0x6

    const/4 v2, 0x4

    if-le v12, v2, :cond_11

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    :cond_11
    and-int/lit8 v12, v14, 0x6

    if-ne v12, v2, :cond_13

    :cond_12
    const/4 v2, 0x1

    goto :goto_9

    :cond_13
    const/4 v2, 0x0

    :goto_9
    or-int v2, v20, v2

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v2, v12

    .line 19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_14

    .line 20
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v12, v2, :cond_15

    .line 21
    :cond_14
    new-instance v12, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$$inlined$handle$1;

    invoke-direct {v12, v1, v3, v8}, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$$inlined$handle$1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/kotlin/views/AsyncFunctionHandle;LC1/k2;)V

    .line 22
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 23
    :cond_15
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->R()V

    const/4 v2, 0x0

    invoke-static {v10, v12, v15, v2}, LC1/S;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->R()V

    const v2, -0x615d173a

    .line 24
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    .line 25
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_17

    .line 26
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_16

    goto :goto_a

    :cond_16
    const/4 v2, 0x0

    goto :goto_b

    .line 27
    :cond_17
    :goto_a
    new-instance v8, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$2$1;

    const/4 v2, 0x0

    invoke-direct {v8, v6, v0, v2}, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$2$1;-><init>(LLn/O;Lw1/yg;LZl/c;)V

    .line 28
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 29
    :goto_b
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->R()V

    shr-int/lit8 v6, v13, 0x9

    and-int/lit8 v6, v6, 0xe

    or-int/2addr v6, v9

    shl-int/lit8 v9, v16, 0x6

    or-int/2addr v6, v9

    or-int/2addr v6, v11

    const v9, 0x7d22ed18

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->Y(I)V

    shr-int/lit8 v9, v6, 0x3

    and-int/lit8 v9, v9, 0xe

    .line 30
    invoke-static {v8, v15, v9}, LC1/d2;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)LC1/k2;

    move-result-object v8

    .line 31
    invoke-virtual {v4}, Lexpo/modules/kotlin/views/AsyncFunctionHandle;->getName()Ljava/lang/String;

    move-result-object v9

    const v10, -0x6815fd56

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v11, v6, 0xe

    xor-int/lit8 v11, v11, 0x6

    const/4 v12, 0x4

    if-le v11, v12, :cond_18

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19

    :cond_18
    and-int/lit8 v6, v6, 0x6

    if-ne v6, v12, :cond_1a

    :cond_19
    const/4 v6, 0x1

    goto :goto_c

    :cond_1a
    const/4 v6, 0x0

    :goto_c
    or-int/2addr v6, v10

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    .line 32
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_1b

    .line 33
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_1c

    .line 34
    :cond_1b
    new-instance v10, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$$inlined$handle$2;

    invoke-direct {v10, v1, v4, v8}, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$$inlined$handle$2;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/kotlin/views/AsyncFunctionHandle;LC1/k2;)V

    .line 35
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 36
    :cond_1c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->R()V

    const/4 v6, 0x0

    invoke-static {v9, v10, v15, v6}, LC1/S;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->R()V

    .line 37
    invoke-virtual {v1}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getView()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    move-result-object v7

    const-string v8, "tooltip"

    invoke-static {v7, v8}, Lexpo/modules/ui/SlotViewKt;->findChildSlotView(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    move-result-object v7

    if-eqz v7, :cond_1f

    .line 38
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v9, v6

    :goto_d
    if-ge v9, v8, :cond_1e

    .line 39
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 40
    instance-of v11, v10, Lexpo/modules/ui/PlainTooltipView;

    if-eqz v11, :cond_1d

    goto :goto_e

    :cond_1d
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_1e
    move-object v10, v2

    .line 41
    :goto_e
    check-cast v10, Lexpo/modules/ui/PlainTooltipView;

    move-object v13, v10

    goto :goto_f

    :cond_1f
    move-object v13, v2

    :goto_f
    if-eqz v7, :cond_22

    .line 42
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v9, v6

    :goto_10
    if-ge v9, v8, :cond_21

    .line 43
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 44
    instance-of v11, v10, Lexpo/modules/ui/RichTooltipView;

    if-eqz v11, :cond_20

    goto :goto_11

    :cond_20
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_21
    move-object v10, v2

    .line 45
    :goto_11
    check-cast v10, Lexpo/modules/ui/RichTooltipView;

    move-object v14, v10

    goto :goto_12

    :cond_22
    move-object v14, v2

    :goto_12
    if-eqz v14, :cond_23

    .line 46
    const-string v2, "action"

    invoke-static {v14, v2}, Lexpo/modules/ui/SlotViewKt;->findChildSlotView(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    move-result-object v11

    move-object v2, v11

    .line 47
    :cond_23
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/TooltipBoxViewProps;->getHasAction()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_25

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_24
    move/from16 v16, v6

    goto :goto_13

    :cond_25
    if-eqz v2, :cond_24

    const/16 v16, 0x1

    :goto_13
    const/4 v6, 0x0

    if-eqz v14, :cond_26

    const v7, 0x361acdd2

    .line 48
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 49
    sget-object v7, Lw1/dg;->a:Lw1/dg;

    sget v8, Lw1/dg;->f:I

    shl-int/lit8 v8, v8, 0x3

    const/4 v9, 0x1

    invoke-virtual {v7, v6, v15, v8, v9}, Lw1/dg;->i(FLandroidx/compose/runtime/Composer;II)LY2/x;

    move-result-object v6

    .line 50
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->R()V

    :goto_14
    move-object/from16 v17, v6

    goto :goto_15

    :cond_26
    const/4 v9, 0x1

    const v7, 0x361bd951

    .line 51
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 52
    sget-object v7, Lw1/dg;->a:Lw1/dg;

    sget v8, Lw1/dg;->f:I

    shl-int/lit8 v8, v8, 0x3

    invoke-virtual {v7, v6, v15, v8, v9}, Lw1/dg;->h(FLandroidx/compose/runtime/Composer;II)LY2/x;

    move-result-object v6

    .line 53
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->R()V

    goto :goto_14

    .line 54
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/TooltipBoxViewProps;->getEnableUserInput()Z

    move-result v18

    .line 55
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/TooltipBoxViewProps;->getFocusable()Z

    move-result v19

    .line 56
    sget-object v6, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/TooltipBoxViewProps;->getModifiers()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v8

    invoke-virtual {v1}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    move-result-object v9

    invoke-virtual {v1}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    sget v11, Lexpo/modules/kotlin/AppContext;->$stable:I

    shl-int/lit8 v12, v11, 0x3

    move-object v11, v15

    invoke-virtual/range {v6 .. v12}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 57
    new-instance v6, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$3;

    invoke-direct {v6, v13, v1, v14, v2}, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$3;-><init>(Lexpo/modules/ui/PlainTooltipView;Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/RichTooltipView;Lexpo/modules/ui/SlotView;)V

    const v2, 0x362aa93c

    const/16 v7, 0x36

    const/4 v8, 0x1

    invoke-static {v2, v8, v6, v15, v7}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    move-result-object v2

    .line 58
    new-instance v6, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$4;

    invoke-direct {v6, v1}, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$4;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;)V

    const v10, -0x5123d6ac

    invoke-static {v10, v8, v6, v15, v7}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    move-result-object v14

    move/from16 v13, v16

    const v16, 0x6000030

    move-object/from16 v6, v17

    const/16 v17, 0x10

    const/4 v10, 0x0

    move-object v8, v0

    move-object v7, v2

    move/from16 v12, v18

    move/from16 v11, v19

    .line 59
    invoke-static/range {v6 .. v17}, Landroidx/compose/material3/l;->A(LY2/x;Lkotlin/jvm/functions/Function3;Lw1/yg;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_27
    :goto_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    move-result-object v6

    if-eqz v6, :cond_28

    new-instance v0, Lexpo/modules/ui/s2;

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lexpo/modules/ui/s2;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/TooltipBoxViewProps;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;I)V

    invoke-interface {v6, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method private static final TooltipBoxContent$lambda$5(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/TooltipBoxViewProps;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lexpo/modules/ui/TooltipViewKt;->TooltipBoxContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/TooltipBoxViewProps;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Landroidx/compose/runtime/Composer;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic a(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/TooltipBoxViewProps;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lexpo/modules/ui/TooltipViewKt;->TooltipBoxContent$lambda$5(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/TooltipBoxViewProps;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
