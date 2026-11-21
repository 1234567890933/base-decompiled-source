.class final Lexpo/modules/ui/SliderViewKt$SliderContent$3;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/SliderViewKt;->SliderContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/SliderProps;Landroidx/compose/runtime/Composer;I)V
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
        "SMAP\nSliderView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SliderView.kt\nexpo/modules/ui/SliderViewKt$SliderContent$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n1#2:134\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $interactionSource:LQ0/l;

.field final synthetic $props:Lexpo/modules/ui/SliderProps;

.field final synthetic $sliderColors:Lw1/pc;

.field final synthetic $thumbSlotView:Lexpo/modules/ui/SlotView;


# direct methods
.method public constructor <init>(Lexpo/modules/ui/SlotView;LQ0/l;Lw1/pc;Lexpo/modules/ui/SliderProps;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/ui/SliderViewKt$SliderContent$3;->$thumbSlotView:Lexpo/modules/ui/SlotView;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/ui/SliderViewKt$SliderContent$3;->$interactionSource:LQ0/l;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/ui/SliderViewKt$SliderContent$3;->$sliderColors:Lw1/pc;

    .line 6
    .line 7
    iput-object p4, p0, Lexpo/modules/ui/SliderViewKt$SliderContent$3;->$props:Lexpo/modules/ui/SliderProps;

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
    check-cast p1, Lw1/Vc;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/ui/SliderViewKt$SliderContent$3;->invoke(Lw1/Vc;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lw1/Vc;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v0, "sliderState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->k()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "expo.modules.ui.SliderContent.<anonymous> (SliderView.kt:108)"

    const v1, -0x3bd31e02

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lexpo/modules/ui/SliderViewKt$SliderContent$3;->$thumbSlotView:Lexpo/modules/ui/SlotView;

    if-eqz p1, :cond_3

    const p1, 0x230fc0d3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 5
    new-instance v0, Lexpo/modules/ui/UIComposableScope;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lexpo/modules/ui/UIComposableScope;-><init>(LS0/l1;LS0/G;LS0/v;Lq2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lexpo/modules/ui/SliderViewKt$SliderContent$3;->$thumbSlotView:Lexpo/modules/ui/SlotView;

    const p3, 0x6c7c659f

    .line 6
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 7
    sget p3, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;->$stable:I

    sget v1, Lexpo/modules/kotlin/views/ExpoComposeView;->$stable:I

    or-int/2addr p3, v1

    shl-int/lit8 p3, p3, 0x3

    invoke-virtual {p1, v0, p2, p3}, Lexpo/modules/ui/SlotView;->Content(Lexpo/modules/kotlin/views/ComposableScope;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->R()V

    .line 8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->R()V

    goto :goto_1

    :cond_3
    const p1, 0x23111c1f

    .line 9
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 10
    sget-object v0, Lw1/Bc;->a:Lw1/Bc;

    .line 11
    iget-object v1, p0, Lexpo/modules/ui/SliderViewKt$SliderContent$3;->$interactionSource:LQ0/l;

    .line 12
    iget-object v3, p0, Lexpo/modules/ui/SliderViewKt$SliderContent$3;->$sliderColors:Lw1/pc;

    .line 13
    iget-object p1, p0, Lexpo/modules/ui/SliderViewKt$SliderContent$3;->$props:Lexpo/modules/ui/SliderProps;

    invoke-virtual {p1}, Lexpo/modules/ui/SliderProps;->getEnabled()Z

    move-result v4

    const v8, 0x30006

    const/16 v9, 0x12

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    move-object v7, p2

    .line 14
    invoke-virtual/range {v0 .. v9}, Lw1/Bc;->k(LQ0/l;Landroidx/compose/ui/Modifier;Lw1/pc;ZJLandroidx/compose/runtime/Composer;II)V

    .line 15
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->R()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_4
    return-void
.end method
