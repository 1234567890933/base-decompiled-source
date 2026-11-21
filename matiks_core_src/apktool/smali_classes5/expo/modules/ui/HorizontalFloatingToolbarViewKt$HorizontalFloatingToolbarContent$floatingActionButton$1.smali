.class final Lexpo/modules/ui/HorizontalFloatingToolbarViewKt$HorizontalFloatingToolbarContent$floatingActionButton$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/HorizontalFloatingToolbarViewKt;->HorizontalFloatingToolbarContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/HorizontalFloatingToolbarProps;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/HorizontalFloatingToolbarViewKt$HorizontalFloatingToolbarContent$floatingActionButton$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
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
.field final synthetic $colors:Lw1/a5;

.field final synthetic $fabOnClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $props:Lexpo/modules/ui/HorizontalFloatingToolbarProps;

.field final synthetic $this_HorizontalFloatingToolbarContent:Lexpo/modules/kotlin/views/FunctionalComposableScope;


# direct methods
.method public constructor <init>(Lexpo/modules/ui/HorizontalFloatingToolbarProps;Lkotlin/jvm/functions/Function0;Lw1/a5;Lexpo/modules/kotlin/views/FunctionalComposableScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/ui/HorizontalFloatingToolbarProps;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lw1/a5;",
            "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/ui/HorizontalFloatingToolbarViewKt$HorizontalFloatingToolbarContent$floatingActionButton$1;->$props:Lexpo/modules/ui/HorizontalFloatingToolbarProps;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/ui/HorizontalFloatingToolbarViewKt$HorizontalFloatingToolbarContent$floatingActionButton$1;->$fabOnClick:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/ui/HorizontalFloatingToolbarViewKt$HorizontalFloatingToolbarContent$floatingActionButton$1;->$colors:Lw1/a5;

    .line 6
    .line 7
    iput-object p4, p0, Lexpo/modules/ui/HorizontalFloatingToolbarViewKt$HorizontalFloatingToolbarContent$floatingActionButton$1;->$this_HorizontalFloatingToolbarContent:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/HorizontalFloatingToolbarViewKt$HorizontalFloatingToolbarContent$floatingActionButton$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    move v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->k()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    const v1, -0x5d9641f8

    const-string v3, "expo.modules.ui.HorizontalFloatingToolbarContent.<anonymous> (HorizontalFloatingToolbarView.kt:66)"

    invoke-static {v1, p2, v2, v3}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lexpo/modules/ui/HorizontalFloatingToolbarViewKt$HorizontalFloatingToolbarContent$floatingActionButton$1;->$props:Lexpo/modules/ui/HorizontalFloatingToolbarProps;

    invoke-virtual {v0}, Lexpo/modules/ui/HorizontalFloatingToolbarProps;->getVariant()Lexpo/modules/ui/HorizontalFloatingToolbarVariant;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lexpo/modules/ui/HorizontalFloatingToolbarViewKt$HorizontalFloatingToolbarContent$floatingActionButton$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    :goto_1
    const/high16 v0, 0x180000

    const/16 v1, 0x36

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    const v2, -0x510d960c

    .line 5
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    move v2, v0

    sget-object v0, Lw1/d5;->a:Lw1/d5;

    .line 6
    iget-object v4, p0, Lexpo/modules/ui/HorizontalFloatingToolbarViewKt$HorizontalFloatingToolbarContent$floatingActionButton$1;->$fabOnClick:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-object v5, p0, Lexpo/modules/ui/HorizontalFloatingToolbarViewKt$HorizontalFloatingToolbarContent$floatingActionButton$1;->$colors:Lw1/a5;

    invoke-virtual {v5}, Lw1/a5;->b()J

    move-result-wide v5

    .line 8
    iget-object v7, p0, Lexpo/modules/ui/HorizontalFloatingToolbarViewKt$HorizontalFloatingToolbarContent$floatingActionButton$1;->$colors:Lw1/a5;

    invoke-virtual {v7}, Lw1/a5;->c()J

    move-result-wide v7

    .line 9
    new-instance v9, Lexpo/modules/ui/HorizontalFloatingToolbarViewKt$HorizontalFloatingToolbarContent$floatingActionButton$1$1;

    iget-object v11, p0, Lexpo/modules/ui/HorizontalFloatingToolbarViewKt$HorizontalFloatingToolbarContent$floatingActionButton$1;->$this_HorizontalFloatingToolbarContent:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    invoke-direct {v9, v11}, Lexpo/modules/ui/HorizontalFloatingToolbarViewKt$HorizontalFloatingToolbarContent$floatingActionButton$1$1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;)V

    const v11, 0x1a73f721

    invoke-static {v11, v3, v9, p1, v1}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    move-result-object v9

    sget v1, Lw1/d5;->l:I

    shl-int/lit8 v1, v1, 0x15

    or-int v11, v1, v2

    const/16 v12, 0x26

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v7

    const/4 v8, 0x0

    move-object v10, p1

    .line 10
    invoke-virtual/range {v0 .. v12}, Lw1/d5;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLQ0/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->R()V

    goto :goto_2

    :cond_4
    move v2, v0

    const v0, -0x510d6f8b

    .line 11
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    sget-object v0, Lw1/d5;->a:Lw1/d5;

    .line 12
    iget-object v4, p0, Lexpo/modules/ui/HorizontalFloatingToolbarViewKt$HorizontalFloatingToolbarContent$floatingActionButton$1;->$fabOnClick:Lkotlin/jvm/functions/Function0;

    .line 13
    iget-object v5, p0, Lexpo/modules/ui/HorizontalFloatingToolbarViewKt$HorizontalFloatingToolbarContent$floatingActionButton$1;->$colors:Lw1/a5;

    invoke-virtual {v5}, Lw1/a5;->b()J

    move-result-wide v5

    .line 14
    iget-object v7, p0, Lexpo/modules/ui/HorizontalFloatingToolbarViewKt$HorizontalFloatingToolbarContent$floatingActionButton$1;->$colors:Lw1/a5;

    invoke-virtual {v7}, Lw1/a5;->c()J

    move-result-wide v7

    .line 15
    new-instance v9, Lexpo/modules/ui/HorizontalFloatingToolbarViewKt$HorizontalFloatingToolbarContent$floatingActionButton$1$2;

    iget-object v11, p0, Lexpo/modules/ui/HorizontalFloatingToolbarViewKt$HorizontalFloatingToolbarContent$floatingActionButton$1;->$this_HorizontalFloatingToolbarContent:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    invoke-direct {v9, v11}, Lexpo/modules/ui/HorizontalFloatingToolbarViewKt$HorizontalFloatingToolbarContent$floatingActionButton$1$2;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;)V

    const v11, 0x6a60d4e7

    invoke-static {v11, v3, v9, p1, v1}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    move-result-object v9

    sget v1, Lw1/d5;->l:I

    shl-int/lit8 v1, v1, 0x15

    or-int v11, v1, v2

    const/16 v12, 0x26

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v7

    const/4 v8, 0x0

    move-object v10, p1

    .line 16
    invoke-virtual/range {v0 .. v12}, Lw1/d5;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLQ0/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->R()V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_5
    return-void
.end method
