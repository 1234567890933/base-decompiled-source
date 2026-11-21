.class final Lexpo/modules/ui/PullToRefreshBoxViewKt$PullToRefreshBoxContent$2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/PullToRefreshBoxViewKt;->PullToRefreshBoxContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/PullToRefreshBoxProps;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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


# instance fields
.field final synthetic $isRefreshing:Z

.field final synthetic $props:Lexpo/modules/ui/PullToRefreshBoxProps;

.field final synthetic $pullToRefreshState:LA1/A;

.field final synthetic $this_PullToRefreshBoxContent:Lexpo/modules/kotlin/views/FunctionalComposableScope;


# direct methods
.method public constructor <init>(Lexpo/modules/ui/PullToRefreshBoxProps;Lexpo/modules/kotlin/views/FunctionalComposableScope;LA1/A;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/ui/PullToRefreshBoxViewKt$PullToRefreshBoxContent$2;->$props:Lexpo/modules/ui/PullToRefreshBoxProps;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/ui/PullToRefreshBoxViewKt$PullToRefreshBoxContent$2;->$this_PullToRefreshBoxContent:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/ui/PullToRefreshBoxViewKt$PullToRefreshBoxContent$2;->$pullToRefreshState:LA1/A;

    .line 6
    .line 7
    iput-boolean p4, p0, Lexpo/modules/ui/PullToRefreshBoxViewKt$PullToRefreshBoxContent$2;->$isRefreshing:Z

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
    check-cast p1, LS0/v;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/ui/PullToRefreshBoxViewKt$PullToRefreshBoxContent$2;->invoke(LS0/v;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LS0/v;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "$this$PullToRefreshBox"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->k()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->O()V

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "expo.modules.ui.PullToRefreshBoxContent.<anonymous> (PullToRefreshBoxView.kt:46)"

    const v4, 0x214edbda

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 4
    :cond_2
    sget-object v8, LA1/p;->a:LA1/p;

    .line 5
    sget-object v1, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    iget-object v2, v0, Lexpo/modules/ui/PullToRefreshBoxViewKt$PullToRefreshBoxContent$2;->$props:Lexpo/modules/ui/PullToRefreshBoxProps;

    invoke-virtual {v2}, Lexpo/modules/ui/PullToRefreshBoxProps;->getIndicator()Lexpo/modules/ui/PullToRefreshIndicatorProps;

    move-result-object v2

    invoke-virtual {v2}, Lexpo/modules/ui/PullToRefreshIndicatorProps;->getModifiers()Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lexpo/modules/ui/PullToRefreshBoxViewKt$PullToRefreshBoxContent$2;->$this_PullToRefreshBoxContent:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    invoke-virtual {v3}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v3

    iget-object v4, v0, Lexpo/modules/ui/PullToRefreshBoxViewKt$PullToRefreshBoxContent$2;->$this_PullToRefreshBoxContent:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    invoke-virtual {v4}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    move-result-object v4

    iget-object v5, v0, Lexpo/modules/ui/PullToRefreshBoxViewKt$PullToRefreshBoxContent$2;->$this_PullToRefreshBoxContent:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    invoke-virtual {v5}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    sget v6, Lexpo/modules/kotlin/AppContext;->$stable:I

    shl-int/lit8 v7, v6, 0x3

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v7}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 6
    iget-object v1, v0, Lexpo/modules/ui/PullToRefreshBoxViewKt$PullToRefreshBoxContent$2;->$props:Lexpo/modules/ui/PullToRefreshBoxProps;

    invoke-virtual {v1}, Lexpo/modules/ui/PullToRefreshBoxProps;->getIndicator()Lexpo/modules/ui/PullToRefreshIndicatorProps;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/ui/PullToRefreshIndicatorProps;->getColor()Landroid/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    move-result-object v1

    const v2, 0x9076f22

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    if-nez v1, :cond_3

    sget-object v1, Lw1/f7;->a:Lw1/f7;

    sget v2, Lw1/f7;->b:I

    invoke-virtual {v1, v6, v2}, Lw1/f7;->a(Landroidx/compose/runtime/Composer;I)Lw1/d1;

    move-result-object v1

    invoke-virtual {v1}, Lw1/d1;->i0()J

    move-result-wide v1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ld2/x0;->u()J

    move-result-wide v1

    :goto_1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->R()V

    .line 7
    iget-object v3, v0, Lexpo/modules/ui/PullToRefreshBoxViewKt$PullToRefreshBoxContent$2;->$props:Lexpo/modules/ui/PullToRefreshBoxProps;

    invoke-virtual {v3}, Lexpo/modules/ui/PullToRefreshBoxProps;->getIndicator()Lexpo/modules/ui/PullToRefreshIndicatorProps;

    move-result-object v3

    invoke-virtual {v3}, Lexpo/modules/ui/PullToRefreshIndicatorProps;->getContainerColor()Landroid/graphics/Color;

    move-result-object v3

    invoke-static {v3}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Ld2/x0;

    move-result-object v3

    const v5, 0x9077b98

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->Y(I)V

    if-nez v3, :cond_4

    sget-object v3, Lw1/f7;->a:Lw1/f7;

    sget v5, Lw1/f7;->b:I

    invoke-virtual {v3, v6, v5}, Lw1/f7;->a(Landroidx/compose/runtime/Composer;I)Lw1/d1;

    move-result-object v3

    invoke-virtual {v3}, Lw1/d1;->u0()J

    move-result-wide v9

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ld2/x0;->u()J

    move-result-wide v9

    :goto_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->R()V

    move-wide v14, v1

    move-object v1, v8

    move-wide v7, v14

    .line 8
    iget-object v2, v0, Lexpo/modules/ui/PullToRefreshBoxViewKt$PullToRefreshBoxContent$2;->$pullToRefreshState:LA1/A;

    .line 9
    iget-boolean v3, v0, Lexpo/modules/ui/PullToRefreshBoxViewKt$PullToRefreshBoxContent$2;->$isRefreshing:Z

    .line 10
    sget v5, LA1/p;->h:I

    shl-int/lit8 v12, v5, 0x15

    const/16 v13, 0x60

    move-wide v5, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v11, p2

    .line 11
    invoke-virtual/range {v1 .. v13}, LA1/p;->z(LA1/A;ZLandroidx/compose/ui/Modifier;JJFFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_5
    return-void
.end method
