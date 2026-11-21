.class final Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$3;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/TooltipViewKt;->TooltipBoxContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/TooltipBoxViewProps;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTooltipView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TooltipView.kt\nexpo/modules/ui/TooltipViewKt$TooltipBoxContent$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,171:1\n1#2:172\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $actionSlotView:Lexpo/modules/ui/SlotView;

.field final synthetic $plainTooltipView:Lexpo/modules/ui/PlainTooltipView;

.field final synthetic $richTooltipView:Lexpo/modules/ui/RichTooltipView;

.field final synthetic $this_TooltipBoxContent:Lexpo/modules/kotlin/views/FunctionalComposableScope;


# direct methods
.method public constructor <init>(Lexpo/modules/ui/PlainTooltipView;Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/RichTooltipView;Lexpo/modules/ui/SlotView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$3;->$plainTooltipView:Lexpo/modules/ui/PlainTooltipView;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$3;->$this_TooltipBoxContent:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$3;->$richTooltipView:Lexpo/modules/ui/RichTooltipView;

    .line 6
    .line 7
    iput-object p4, p0, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$3;->$actionSlotView:Lexpo/modules/ui/SlotView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw1/wg;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$3;->invoke(Lw1/wg;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lw1/wg;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    move/from16 v13, p3

    const-string v1, "$this$TooltipBox"

    move-object/from16 v8, p1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "expo.modules.ui.TooltipBoxContent.<anonymous> (TooltipView.kt:130)"

    const v3, 0x362aa93c

    invoke-static {v3, v13, v1, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 2
    :cond_0
    iget-object v1, v0, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$3;->$plainTooltipView:Lexpo/modules/ui/PlainTooltipView;

    const/16 v14, 0x36

    const/4 v15, 0x1

    if-eqz v1, :cond_3

    const v1, 0x6e84d3f9

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 3
    iget-object v1, v0, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$3;->$plainTooltipView:Lexpo/modules/ui/PlainTooltipView;

    invoke-virtual {v1}, Lexpo/modules/ui/PlainTooltipView;->getProps()Lexpo/modules/ui/PlainTooltipViewProps;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/ui/PlainTooltipViewProps;->getContainerColor()LC1/R0;

    move-result-object v1

    invoke-interface {v1}, LC1/R0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Color;

    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    move-result-object v1

    const v2, 0x562555cf

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lw1/dg;->a:Lw1/dg;

    sget v2, Lw1/dg;->f:I

    invoke-virtual {v1, v6, v2}, Lw1/dg;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    :goto_0
    move-wide v9, v1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1}, Ld2/x0;->u()J

    move-result-wide v1

    goto :goto_0

    :goto_1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->R()V

    .line 6
    iget-object v1, v0, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$3;->$plainTooltipView:Lexpo/modules/ui/PlainTooltipView;

    invoke-virtual {v1}, Lexpo/modules/ui/PlainTooltipView;->getProps()Lexpo/modules/ui/PlainTooltipViewProps;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/ui/PlainTooltipViewProps;->getContentColor()LC1/R0;

    move-result-object v1

    invoke-interface {v1}, LC1/R0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Color;

    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    move-result-object v1

    const v2, 0x5625678b

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    if-nez v1, :cond_2

    .line 7
    sget-object v1, Lw1/dg;->a:Lw1/dg;

    sget v2, Lw1/dg;->f:I

    invoke-virtual {v1, v6, v2}, Lw1/dg;->d(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    :goto_2
    move-wide v11, v1

    goto :goto_3

    .line 8
    :cond_2
    invoke-virtual {v1}, Ld2/x0;->u()J

    move-result-wide v1

    goto :goto_2

    :goto_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->R()V

    .line 9
    sget-object v1, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    iget-object v2, v0, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$3;->$plainTooltipView:Lexpo/modules/ui/PlainTooltipView;

    invoke-virtual {v2}, Lexpo/modules/ui/PlainTooltipView;->getProps()Lexpo/modules/ui/PlainTooltipViewProps;

    move-result-object v2

    invoke-virtual {v2}, Lexpo/modules/ui/PlainTooltipViewProps;->getModifiers()LC1/R0;

    move-result-object v2

    invoke-interface {v2}, LC1/R0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$3;->$this_TooltipBoxContent:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    invoke-virtual {v3}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v3

    iget-object v4, v0, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$3;->$this_TooltipBoxContent:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    invoke-virtual {v4}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    move-result-object v4

    iget-object v5, v0, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$3;->$this_TooltipBoxContent:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    invoke-virtual {v5}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    sget v7, Lexpo/modules/kotlin/AppContext;->$stable:I

    shl-int/lit8 v7, v7, 0x3

    invoke-virtual/range {v1 .. v7}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 10
    new-instance v1, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$3$1;

    iget-object v3, v0, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$3;->$plainTooltipView:Lexpo/modules/ui/PlainTooltipView;

    invoke-direct {v1, v3}, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$3$1;-><init>(Lexpo/modules/ui/PlainTooltipView;)V

    const v3, -0x78cd437b

    invoke-static {v3, v15, v1, v6, v14}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    move-result-object v1

    const/high16 v3, 0x30000000

    and-int/lit8 v4, v13, 0xe

    or-int v14, v4, v3

    const/16 v15, 0xce

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v8, v9

    const/4 v10, 0x0

    move-wide v6, v11

    const/4 v11, 0x0

    move-object/from16 v13, p2

    move-object v12, v1

    move-object/from16 v1, p1

    .line 11
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/l;->s(Lw1/wg;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v6, v13

    .line 12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->R()V

    goto/16 :goto_b

    .line 13
    :cond_3
    iget-object v1, v0, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$3;->$richTooltipView:Lexpo/modules/ui/RichTooltipView;

    if-eqz v1, :cond_a

    const v1, 0x6e8e154b

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 14
    iget-object v1, v0, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$3;->$richTooltipView:Lexpo/modules/ui/RichTooltipView;

    const-string v2, "title"

    invoke-static {v1, v2}, Lexpo/modules/ui/SlotViewKt;->findChildSlotView(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    move-result-object v1

    .line 15
    iget-object v2, v0, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$3;->$richTooltipView:Lexpo/modules/ui/RichTooltipView;

    const-string v3, "text"

    invoke-static {v2, v3}, Lexpo/modules/ui/SlotViewKt;->findChildSlotView(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    move-result-object v2

    .line 16
    sget-object v3, Lw1/dg;->a:Lw1/dg;

    sget v4, Lw1/dg;->f:I

    invoke-virtual {v3, v6, v4}, Lw1/dg;->k(Landroidx/compose/runtime/Composer;I)Lw1/S9;

    move-result-object v5

    const v7, 0x5625b9f7

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->Y(I)V

    const/4 v7, 0x0

    if-nez v1, :cond_4

    move-object/from16 v16, v7

    goto :goto_4

    .line 17
    :cond_4
    new-instance v8, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$3$2$1;

    invoke-direct {v8, v1}, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$3$2$1;-><init>(Lexpo/modules/ui/SlotView;)V

    const v1, 0x7c1d23db

    invoke-static {v1, v15, v8, v6, v14}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    move-result-object v1

    move-object/from16 v16, v1

    :goto_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->R()V

    .line 18
    iget-object v1, v0, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$3;->$actionSlotView:Lexpo/modules/ui/SlotView;

    const v8, 0x5625c1f7

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->Y(I)V

    if-nez v1, :cond_5

    :goto_5
    move-object/from16 v17, v7

    goto :goto_6

    :cond_5
    new-instance v7, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$3$3$1;

    invoke-direct {v7, v1}, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$3$3$1;-><init>(Lexpo/modules/ui/SlotView;)V

    const v1, 0x528284f4

    invoke-static {v1, v15, v7, v6, v14}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    move-result-object v7

    goto :goto_5

    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->R()V

    .line 19
    iget-object v1, v0, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$3;->$richTooltipView:Lexpo/modules/ui/RichTooltipView;

    invoke-virtual {v1}, Lexpo/modules/ui/RichTooltipView;->getProps()Lexpo/modules/ui/RichTooltipViewProps;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/ui/RichTooltipViewProps;->getContainerColor()LC1/R0;

    move-result-object v1

    invoke-interface {v1}, LC1/R0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Color;

    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ld2/x0;->u()J

    move-result-wide v7

    goto :goto_7

    .line 20
    :cond_6
    invoke-virtual {v5}, Lw1/S9;->c()J

    move-result-wide v7

    .line 21
    :goto_7
    iget-object v1, v0, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$3;->$richTooltipView:Lexpo/modules/ui/RichTooltipView;

    invoke-virtual {v1}, Lexpo/modules/ui/RichTooltipView;->getProps()Lexpo/modules/ui/RichTooltipViewProps;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/ui/RichTooltipViewProps;->getContentColor()LC1/R0;

    move-result-object v1

    invoke-interface {v1}, LC1/R0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Color;

    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ld2/x0;->u()J

    move-result-wide v9

    goto :goto_8

    .line 22
    :cond_7
    invoke-virtual {v5}, Lw1/S9;->d()J

    move-result-wide v9

    .line 23
    :goto_8
    iget-object v1, v0, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$3;->$richTooltipView:Lexpo/modules/ui/RichTooltipView;

    invoke-virtual {v1}, Lexpo/modules/ui/RichTooltipView;->getProps()Lexpo/modules/ui/RichTooltipViewProps;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/ui/RichTooltipViewProps;->getTitleContentColor()LC1/R0;

    move-result-object v1

    invoke-interface {v1}, LC1/R0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Color;

    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ld2/x0;->u()J

    move-result-wide v11

    goto :goto_9

    .line 24
    :cond_8
    invoke-virtual {v5}, Lw1/S9;->e()J

    move-result-wide v11

    .line 25
    :goto_9
    iget-object v1, v0, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$3;->$richTooltipView:Lexpo/modules/ui/RichTooltipView;

    invoke-virtual {v1}, Lexpo/modules/ui/RichTooltipView;->getProps()Lexpo/modules/ui/RichTooltipViewProps;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/ui/RichTooltipViewProps;->getActionContentColor()LC1/R0;

    move-result-object v1

    invoke-interface {v1}, LC1/R0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Color;

    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ld2/x0;->u()J

    move-result-wide v18

    goto :goto_a

    .line 26
    :cond_9
    invoke-virtual {v5}, Lw1/S9;->b()J

    move-result-wide v18

    :goto_a
    shl-int/lit8 v1, v4, 0xc

    move-object v4, v2

    move-wide/from16 v20, v11

    move v11, v1

    move-object v1, v3

    move-wide v2, v7

    move-wide/from16 v6, v20

    const/4 v12, 0x0

    move-object v14, v4

    move-wide v4, v9

    move-wide/from16 v8, v18

    move-object/from16 v10, p2

    .line 27
    invoke-virtual/range {v1 .. v12}, Lw1/dg;->l(JJJJLandroidx/compose/runtime/Composer;II)Lw1/S9;

    move-result-object v8

    .line 28
    sget-object v1, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    iget-object v2, v0, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$3;->$richTooltipView:Lexpo/modules/ui/RichTooltipView;

    invoke-virtual {v2}, Lexpo/modules/ui/RichTooltipView;->getProps()Lexpo/modules/ui/RichTooltipViewProps;

    move-result-object v2

    invoke-virtual {v2}, Lexpo/modules/ui/RichTooltipViewProps;->getModifiers()LC1/R0;

    move-result-object v2

    invoke-interface {v2}, LC1/R0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$3;->$this_TooltipBoxContent:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    invoke-virtual {v3}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v3

    iget-object v4, v0, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$3;->$this_TooltipBoxContent:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    invoke-virtual {v4}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    move-result-object v4

    iget-object v5, v0, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$3;->$this_TooltipBoxContent:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    invoke-virtual {v5}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    sget v6, Lexpo/modules/kotlin/AppContext;->$stable:I

    shl-int/lit8 v7, v6, 0x3

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v7}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 29
    new-instance v1, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$3$4;

    invoke-direct {v1, v14}, Lexpo/modules/ui/TooltipViewKt$TooltipBoxContent$3$4;-><init>(Lexpo/modules/ui/SlotView;)V

    const v3, -0x76fc710d

    const/16 v4, 0x36

    invoke-static {v3, v15, v1, v6, v4}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    move-result-object v11

    and-int/lit8 v13, v13, 0xe

    const/4 v14, 0x6

    const/16 v15, 0x1b8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    .line 30
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/l;->w(Lw1/wg;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;Lw1/S9;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    move-object v6, v12

    .line 31
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->R()V

    goto :goto_b

    :cond_a
    const v1, 0x6e9f5f26

    .line 32
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->R()V

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_b
    return-void
.end method
