.class final Lexpo/modules/ui/ExpoUIModule$definition$1$55$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkm/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/ExpoUIModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkm/n;"
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
        "SMAP\nExpoUIModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpoUIModule.kt\nexpo/modules/ui/ExpoUIModule$definition$1$55$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,833:1\n1047#2,6:834\n1047#2,6:840\n1047#2,6:846\n1047#2,6:852\n1047#2,6:858\n*S KotlinDebug\n*F\n+ 1 ExpoUIModule.kt\nexpo/modules/ui/ExpoUIModule$definition$1$55$1\n*L\n531#1:834,6\n532#1:840,6\n533#1:846,6\n534#1:852,6\n535#1:858,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $animateScrollToPage$delegate:Lexpo/modules/kotlin/views/AsyncFunctionHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/views/AsyncFunctionHandle<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCurrentPageChange$delegate:Lexpo/modules/kotlin/views/EventHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/views/EventHandle<",
            "Lexpo/modules/ui/HorizontalPagerCurrentPageChangeEvent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragInteraction$delegate:Lexpo/modules/kotlin/views/EventHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/views/EventHandle<",
            "Lexpo/modules/ui/HorizontalPagerDragInteractionEvent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPageScroll$delegate:Lexpo/modules/kotlin/views/EventHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/views/EventHandle<",
            "Lexpo/modules/ui/HorizontalPagerPageScrollEvent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onScrollInProgressChange$delegate:Lexpo/modules/kotlin/views/EventHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/views/EventHandle<",
            "Lexpo/modules/ui/HorizontalPagerScrollInProgressChangeEvent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSettledPageChange$delegate:Lexpo/modules/kotlin/views/EventHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/views/EventHandle<",
            "Lexpo/modules/ui/HorizontalPagerSettledPageChangeEvent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollToPage$delegate:Lexpo/modules/kotlin/views/AsyncFunctionHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/views/AsyncFunctionHandle<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/views/EventHandle;Lexpo/modules/kotlin/views/EventHandle;Lexpo/modules/kotlin/views/EventHandle;Lexpo/modules/kotlin/views/EventHandle;Lexpo/modules/kotlin/views/EventHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/views/EventHandle<",
            "Lexpo/modules/ui/HorizontalPagerCurrentPageChangeEvent;",
            ">;",
            "Lexpo/modules/kotlin/views/EventHandle<",
            "Lexpo/modules/ui/HorizontalPagerSettledPageChangeEvent;",
            ">;",
            "Lexpo/modules/kotlin/views/EventHandle<",
            "Lexpo/modules/ui/HorizontalPagerPageScrollEvent;",
            ">;",
            "Lexpo/modules/kotlin/views/EventHandle<",
            "Lexpo/modules/ui/HorizontalPagerScrollInProgressChangeEvent;",
            ">;",
            "Lexpo/modules/kotlin/views/EventHandle<",
            "Lexpo/modules/ui/HorizontalPagerDragInteractionEvent;",
            ">;",
            "Lexpo/modules/kotlin/views/AsyncFunctionHandle<",
            "Ljava/lang/Integer;",
            ">;",
            "Lexpo/modules/kotlin/views/AsyncFunctionHandle<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$55$1;->$onCurrentPageChange$delegate:Lexpo/modules/kotlin/views/EventHandle;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$55$1;->$onSettledPageChange$delegate:Lexpo/modules/kotlin/views/EventHandle;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$55$1;->$onPageScroll$delegate:Lexpo/modules/kotlin/views/EventHandle;

    .line 6
    .line 7
    iput-object p4, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$55$1;->$onScrollInProgressChange$delegate:Lexpo/modules/kotlin/views/EventHandle;

    .line 8
    .line 9
    iput-object p5, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$55$1;->$onDragInteraction$delegate:Lexpo/modules/kotlin/views/EventHandle;

    .line 10
    .line 11
    iput-object p6, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$55$1;->$animateScrollToPage$delegate:Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    .line 12
    .line 13
    iput-object p7, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$55$1;->$scrollToPage$delegate:Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lexpo/modules/kotlin/views/FunctionalComposableScope;

    check-cast p2, Lexpo/modules/ui/HorizontalPagerProps;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lexpo/modules/ui/ExpoUIModule$definition$1$55$1;->invoke(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/HorizontalPagerProps;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/HorizontalPagerProps;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p3

    move/from16 v2, p4

    const-string v3, "$this$Content"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "props"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "expo.modules.ui.ExpoUIModule.definition.<anonymous>.<anonymous>.<anonymous> (ExpoUIModule.kt:526)"

    const v6, 0x140e74a2

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 2
    :cond_0
    iget-object v3, v0, Lexpo/modules/ui/ExpoUIModule$definition$1$55$1;->$animateScrollToPage$delegate:Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    invoke-static {v3}, Lexpo/modules/ui/ExpoUIModule;->access$definition$lambda$173$lambda$100$lambda$93(Lexpo/modules/kotlin/views/AsyncFunctionHandle;)Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    move-result-object v3

    .line 3
    iget-object v5, v0, Lexpo/modules/ui/ExpoUIModule$definition$1$55$1;->$scrollToPage$delegate:Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    invoke-static {v5}, Lexpo/modules/ui/ExpoUIModule;->access$definition$lambda$173$lambda$100$lambda$94(Lexpo/modules/kotlin/views/AsyncFunctionHandle;)Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    move-result-object v5

    const v6, -0x615d173a

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->Y(I)V

    and-int/lit8 v7, v2, 0xe

    xor-int/lit8 v8, v7, 0x6

    const/4 v12, 0x4

    if-le v8, v12, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    :cond_1
    and-int/lit8 v13, v2, 0x6

    if-ne v13, v12, :cond_3

    :cond_2
    const/4 v13, 0x1

    goto :goto_0

    :cond_3
    const/4 v13, 0x0

    :goto_0
    iget-object v14, v0, Lexpo/modules/ui/ExpoUIModule$definition$1$55$1;->$onCurrentPageChange$delegate:Lexpo/modules/kotlin/views/EventHandle;

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    .line 4
    iget-object v14, v0, Lexpo/modules/ui/ExpoUIModule$definition$1$55$1;->$onCurrentPageChange$delegate:Lexpo/modules/kotlin/views/EventHandle;

    .line 5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_4

    .line 6
    sget-object v13, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v15, v13, :cond_5

    .line 7
    :cond_4
    new-instance v15, Lexpo/modules/ui/ExpoUIModule$definition$1$55$1$1$1;

    invoke-direct {v15, v1, v14}, Lexpo/modules/ui/ExpoUIModule$definition$1$55$1$1$1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/kotlin/views/EventHandle;)V

    .line 8
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 9
    :cond_5
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->R()V

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->Y(I)V

    if-le v8, v12, :cond_6

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    :cond_6
    and-int/lit8 v13, v2, 0x6

    if-ne v13, v12, :cond_8

    :cond_7
    const/4 v13, 0x1

    goto :goto_1

    :cond_8
    const/4 v13, 0x0

    :goto_1
    iget-object v14, v0, Lexpo/modules/ui/ExpoUIModule$definition$1$55$1;->$onSettledPageChange$delegate:Lexpo/modules/kotlin/views/EventHandle;

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    .line 10
    iget-object v14, v0, Lexpo/modules/ui/ExpoUIModule$definition$1$55$1;->$onSettledPageChange$delegate:Lexpo/modules/kotlin/views/EventHandle;

    .line 11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_9

    .line 12
    sget-object v13, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v9, v13, :cond_a

    .line 13
    :cond_9
    new-instance v9, Lexpo/modules/ui/ExpoUIModule$definition$1$55$1$2$1;

    invoke-direct {v9, v1, v14}, Lexpo/modules/ui/ExpoUIModule$definition$1$55$1$2$1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/kotlin/views/EventHandle;)V

    .line 14
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 15
    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->R()V

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->Y(I)V

    if-le v8, v12, :cond_b

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    :cond_b
    and-int/lit8 v13, v2, 0x6

    if-ne v13, v12, :cond_d

    :cond_c
    const/4 v13, 0x1

    goto :goto_2

    :cond_d
    const/4 v13, 0x0

    :goto_2
    iget-object v14, v0, Lexpo/modules/ui/ExpoUIModule$definition$1$55$1;->$onPageScroll$delegate:Lexpo/modules/kotlin/views/EventHandle;

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    .line 16
    iget-object v14, v0, Lexpo/modules/ui/ExpoUIModule$definition$1$55$1;->$onPageScroll$delegate:Lexpo/modules/kotlin/views/EventHandle;

    .line 17
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v13, :cond_e

    .line 18
    sget-object v13, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_f

    .line 19
    :cond_e
    new-instance v11, Lexpo/modules/ui/ExpoUIModule$definition$1$55$1$3$1;

    invoke-direct {v11, v1, v14}, Lexpo/modules/ui/ExpoUIModule$definition$1$55$1$3$1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/kotlin/views/EventHandle;)V

    .line 20
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 21
    :cond_f
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->R()V

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->Y(I)V

    if-le v8, v12, :cond_10

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    :cond_10
    and-int/lit8 v13, v2, 0x6

    if-ne v13, v12, :cond_12

    :cond_11
    const/4 v13, 0x1

    goto :goto_3

    :cond_12
    const/4 v13, 0x0

    :goto_3
    iget-object v14, v0, Lexpo/modules/ui/ExpoUIModule$definition$1$55$1;->$onScrollInProgressChange$delegate:Lexpo/modules/kotlin/views/EventHandle;

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    .line 22
    iget-object v14, v0, Lexpo/modules/ui/ExpoUIModule$definition$1$55$1;->$onScrollInProgressChange$delegate:Lexpo/modules/kotlin/views/EventHandle;

    .line 23
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_13

    .line 24
    sget-object v13, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_14

    .line 25
    :cond_13
    new-instance v12, Lexpo/modules/ui/ExpoUIModule$definition$1$55$1$4$1;

    invoke-direct {v12, v1, v14}, Lexpo/modules/ui/ExpoUIModule$definition$1$55$1$4$1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/kotlin/views/EventHandle;)V

    .line 26
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 27
    :cond_14
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->R()V

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->Y(I)V

    const/4 v6, 0x4

    if-le v8, v6, :cond_15

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    :cond_15
    and-int/lit8 v8, v2, 0x6

    if-ne v8, v6, :cond_17

    :cond_16
    const/16 v16, 0x1

    goto :goto_4

    :cond_17
    const/16 v16, 0x0

    :goto_4
    iget-object v6, v0, Lexpo/modules/ui/ExpoUIModule$definition$1$55$1;->$onDragInteraction$delegate:Lexpo/modules/kotlin/views/EventHandle;

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v6

    or-int v6, v16, v6

    .line 28
    iget-object v8, v0, Lexpo/modules/ui/ExpoUIModule$definition$1$55$1;->$onDragInteraction$delegate:Lexpo/modules/kotlin/views/EventHandle;

    .line 29
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_18

    .line 30
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v13, v6, :cond_19

    .line 31
    :cond_18
    new-instance v13, Lexpo/modules/ui/ExpoUIModule$definition$1$55$1$5$1;

    invoke-direct {v13, v1, v8}, Lexpo/modules/ui/ExpoUIModule$definition$1$55$1$5$1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/kotlin/views/EventHandle;)V

    .line 32
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 33
    :cond_19
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->R()V

    sget v6, Lexpo/modules/kotlin/views/FunctionalComposableScope;->$stable:I

    or-int/2addr v6, v7

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v6

    sget v6, Lexpo/modules/kotlin/views/AsyncFunctionHandle;->$stable:I

    shl-int/lit8 v7, v6, 0x6

    or-int/2addr v2, v7

    shl-int/lit8 v6, v6, 0x9

    or-int/2addr v2, v6

    move-object v6, v9

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move v11, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v15

    .line 34
    invoke-static/range {v1 .. v11}, Lexpo/modules/ui/HorizontalPagerViewKt;->HorizontalPagerContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/HorizontalPagerProps;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_1a
    return-void
.end method
