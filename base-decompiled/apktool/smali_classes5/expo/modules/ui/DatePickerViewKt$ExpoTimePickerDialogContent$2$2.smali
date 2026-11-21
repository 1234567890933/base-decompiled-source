.class final Lexpo/modules/ui/DatePickerViewKt$ExpoTimePickerDialogContent$2$2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/DatePickerViewKt$ExpoTimePickerDialogContent$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $props:Lexpo/modules/ui/TimePickerDialogProps;


# direct methods
.method public constructor <init>(Lexpo/modules/ui/TimePickerDialogProps;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/ui/DatePickerViewKt$ExpoTimePickerDialogContent$2$2;->$props:Lexpo/modules/ui/TimePickerDialogProps;

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
    check-cast p1, LS0/l1;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/ui/DatePickerViewKt$ExpoTimePickerDialogContent$2$2;->invoke(LS0/l1;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LS0/l1;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v0, p2

    move/from16 v1, p3

    const-string v2, "$this$TextButton"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->k()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "expo.modules.ui.ExpoTimePickerDialogContent.<anonymous>.<anonymous> (DatePickerView.kt:426)"

    const v4, 0x7660e14f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    :cond_2
    move-object/from16 v1, p0

    .line 4
    iget-object v2, v1, Lexpo/modules/ui/DatePickerViewKt$ExpoTimePickerDialogContent$2$2;->$props:Lexpo/modules/ui/TimePickerDialogProps;

    invoke-virtual {v2}, Lexpo/modules/ui/TimePickerDialogProps;->getConfirmButtonLabel()Ljava/lang/String;

    move-result-object v2

    const v3, 0x61adcbae

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->Y(I)V

    if-nez v2, :cond_3

    const v2, 0x104000a

    const/4 v3, 0x6

    invoke-static {v2, v0, v3}, LD2/f;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->R()V

    const/16 v24, 0x0

    const v25, 0x3fffe

    const/4 v1, 0x0

    move-object v0, v2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p2

    invoke-static/range {v0 .. v25}, Lw1/Je;->l(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLc1/W1;JLM2/y;LM2/D;LM2/l;JLT2/k;LT2/j;JIZIILkotlin/jvm/functions/Function1;LI2/z1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_4
    return-void
.end method
