.class final Lexpo/modules/ui/BadgedBoxViewKt$BadgedBoxContent$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/BadgedBoxViewKt;->BadgedBoxContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/BadgedBoxProps;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $badgeSlot:Lexpo/modules/ui/SlotView;


# direct methods
.method public constructor <init>(Lexpo/modules/ui/SlotView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/ui/BadgedBoxViewKt$BadgedBoxContent$1;->$badgeSlot:Lexpo/modules/ui/SlotView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/ui/BadgedBoxViewKt$BadgedBoxContent$1;->invoke(LS0/v;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LS0/v;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v0, "$this$BadgedBox"

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

    const-string v0, "expo.modules.ui.BadgedBoxContent.<anonymous> (BadgedBoxView.kt:19)"

    const v1, 0x7ec4e8f

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lexpo/modules/ui/BadgedBoxViewKt$BadgedBoxContent$1;->$badgeSlot:Lexpo/modules/ui/SlotView;

    const p3, -0x41ed1785

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->Y(I)V

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    sget p3, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;->$stable:I

    sget v0, Lexpo/modules/kotlin/views/ExpoComposeView;->$stable:I

    or-int/2addr p3, v0

    invoke-static {p1, p2, p3}, Lexpo/modules/ui/SlotViewKt;->renderSlot(Lexpo/modules/ui/SlotView;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->R()V

    if-nez p1, :cond_4

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lw1/H;->g(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_5
    return-void
.end method
