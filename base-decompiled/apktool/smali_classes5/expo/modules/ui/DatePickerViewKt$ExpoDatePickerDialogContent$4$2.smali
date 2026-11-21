.class final Lexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$4$2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$4;->invoke(LS0/G;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $colors:Lw1/P1;

.field final synthetic $displayMode:I

.field final synthetic $props:Lexpo/modules/ui/DatePickerDialogProps;

.field final synthetic $state:Lw1/y3;


# direct methods
.method public constructor <init>(ILexpo/modules/ui/DatePickerDialogProps;Lw1/y3;Lw1/P1;)V
    .locals 0

    .line 1
    iput p1, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$4$2;->$displayMode:I

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$4$2;->$props:Lexpo/modules/ui/DatePickerDialogProps;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$4$2;->$state:Lw1/y3;

    .line 6
    .line 7
    iput-object p4, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$4$2;->$colors:Lw1/P1;

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

    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$4$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

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

    const-string v1, "expo.modules.ui.ExpoDatePickerDialogContent.<anonymous>.<anonymous> (DatePickerView.kt:379)"

    const v2, 0x2c59599b

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 4
    :cond_2
    iget p2, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$4$2;->$displayMode:I

    sget-object v0, Landroidx/compose/material3/g;->b:Landroidx/compose/material3/g$a;

    invoke-virtual {v0}, Landroidx/compose/material3/g$a;->b()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/material3/g;->f(II)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    sget-object p2, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    sget-object v0, LV1/c;->a:LV1/c$a;

    invoke-virtual {v0}, LV1/c$a;->l()LV1/c$c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/layout/b;->B(Landroidx/compose/ui/Modifier;LV1/c$c;Z)Landroidx/compose/ui/Modifier;

    move-result-object p2

    :goto_1
    move-object v1, p2

    goto :goto_2

    .line 6
    :cond_3
    sget-object p2, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    goto :goto_1

    .line 7
    :goto_2
    iget-object p2, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$4$2;->$props:Lexpo/modules/ui/DatePickerDialogProps;

    invoke-virtual {p2}, Lexpo/modules/ui/DatePickerDialogProps;->getShowVariantToggle()Z

    move-result v6

    .line 8
    iget-object v0, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$4$2;->$state:Lw1/y3;

    .line 9
    iget-object v3, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoDatePickerDialogContent$4$2;->$colors:Lw1/P1;

    const/4 v9, 0x0

    const/16 v10, 0xb4

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v8, p1

    .line 10
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/c;->C0(Lw1/y3;Landroidx/compose/ui/Modifier;Lw1/Z1;Lw1/P1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLb2/E;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_4
    return-void
.end method
