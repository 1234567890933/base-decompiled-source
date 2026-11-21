.class final Lexpo/modules/ui/DatePickerViewKt$ExpoTimePickerDialogContent$4;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/DatePickerViewKt;->ExpoTimePickerDialogContent(Lexpo/modules/ui/TimePickerDialogProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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


# instance fields
.field final synthetic $state:Lw1/Nf;

.field final synthetic $timePickerColors:Lw1/Ne;


# direct methods
.method public constructor <init>(Lw1/Nf;Lw1/Ne;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoTimePickerDialogContent$4;->$state:Lw1/Nf;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoTimePickerDialogContent$4;->$timePickerColors:Lw1/Ne;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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

    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/DatePickerViewKt$ExpoTimePickerDialogContent$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

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

    const-string v1, "expo.modules.ui.ExpoTimePickerDialogContent.<anonymous> (DatePickerView.kt:435)"

    const v2, 0x696e4fc7

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 4
    :cond_2
    sget-object p2, Lw1/Lf;->a:Lw1/Lf$a;

    invoke-virtual {p2}, Lw1/Lf$a;->b()I

    move-result v3

    .line 5
    iget-object v0, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoTimePickerDialogContent$4;->$state:Lw1/Nf;

    .line 6
    iget-object v2, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoTimePickerDialogContent$4;->$timePickerColors:Lw1/Ne;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x0

    move-object v4, p1

    .line 7
    invoke-static/range {v0 .. v6}, Lw1/If;->L0(Lw1/Nf;Landroidx/compose/ui/Modifier;Lw1/Ne;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_3
    return-void
.end method
