.class final Lexpo/modules/ui/ListItemViewKt$ListItemContent$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/ListItemViewKt;->ListItemContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/ListItemProps;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nListItemView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListItemView.kt\nexpo/modules/ui/ListItemViewKt$ListItemContent$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n1#2:102\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $headlineSlotView:Lexpo/modules/ui/SlotView;


# direct methods
.method public constructor <init>(Lexpo/modules/ui/SlotView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/ui/ListItemViewKt$ListItemContent$1;->$headlineSlotView:Lexpo/modules/ui/SlotView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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

    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/ListItemViewKt$ListItemContent$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "expo.modules.ui.ListItemContent.<anonymous> (ListItemView.kt:60)"

    const v2, 0x616eae90

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 4
    :cond_2
    iget-object p2, p0, Lexpo/modules/ui/ListItemViewKt$ListItemContent$1;->$headlineSlotView:Lexpo/modules/ui/SlotView;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const v0, -0x3f82b02a

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 5
    new-instance v1, Lexpo/modules/ui/UIComposableScope;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lexpo/modules/ui/UIComposableScope;-><init>(LS0/l1;LS0/G;LS0/v;Lq2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, -0x3f82ab9a

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 6
    sget v0, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;->$stable:I

    sget v2, Lexpo/modules/kotlin/views/ExpoComposeView;->$stable:I

    or-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x3

    invoke-virtual {p2, v1, p1, v0}, Lexpo/modules/ui/SlotView;->Content(Lexpo/modules/kotlin/views/ComposableScope;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->R()V

    .line 7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->R()V

    .line 8
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_4
    return-void
.end method
