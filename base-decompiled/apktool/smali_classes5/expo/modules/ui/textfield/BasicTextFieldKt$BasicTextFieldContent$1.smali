.class final Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/textfield/BasicTextFieldKt;->BasicTextFieldContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/textfield/BasicTextFieldProps;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle2;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $core:Lexpo/modules/ui/textfield/TextFieldCore;

.field final synthetic $cursorBrush:Ld2/E1;

.field final synthetic $decoration:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maxLines:I

.field final synthetic $minLines:I

.field final synthetic $props:Lexpo/modules/ui/textfield/BasicTextFieldProps;

.field final synthetic $singleLine:Z

.field final synthetic $textStyle:LI2/z1;

.field final synthetic $visualTransformation:LN2/f0;


# direct methods
.method public constructor <init>(Lexpo/modules/ui/textfield/TextFieldCore;Lexpo/modules/ui/textfield/BasicTextFieldProps;LI2/z1;ZIILN2/f0;Ld2/E1;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/ui/textfield/TextFieldCore;",
            "Lexpo/modules/ui/textfield/BasicTextFieldProps;",
            "LI2/z1;",
            "ZII",
            "LN2/f0;",
            "Ld2/E1;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1;->$core:Lexpo/modules/ui/textfield/TextFieldCore;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1;->$props:Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1;->$textStyle:LI2/z1;

    .line 6
    .line 7
    iput-boolean p4, p0, Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1;->$singleLine:Z

    .line 8
    .line 9
    iput p5, p0, Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1;->$maxLines:I

    .line 10
    .line 11
    iput p6, p0, Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1;->$minLines:I

    .line 12
    .line 13
    iput-object p7, p0, Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1;->$visualTransformation:LN2/f0;

    .line 14
    .line 15
    iput-object p8, p0, Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1;->$cursorBrush:Ld2/E1;

    .line 16
    .line 17
    iput-object p9, p0, Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1;->$decoration:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
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

    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->k()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "expo.modules.ui.textfield.BasicTextFieldContent.<anonymous> (BasicTextField.kt:174)"

    const v4, -0x11a774b2

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 4
    :cond_2
    iget-object v1, v0, Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1;->$core:Lexpo/modules/ui/textfield/TextFieldCore;

    invoke-virtual {v1}, Lexpo/modules/ui/textfield/TextFieldCore;->getValue()LN2/U;

    move-result-object v2

    .line 5
    iget-object v1, v0, Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1;->$core:Lexpo/modules/ui/textfield/TextFieldCore;

    invoke-virtual {v1}, Lexpo/modules/ui/textfield/TextFieldCore;->getOnValueChange()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 6
    iget-object v1, v0, Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1;->$core:Lexpo/modules/ui/textfield/TextFieldCore;

    invoke-virtual {v1}, Lexpo/modules/ui/textfield/TextFieldCore;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 7
    iget-object v1, v0, Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1;->$props:Lexpo/modules/ui/textfield/BasicTextFieldProps;

    invoke-virtual {v1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getEnabled()Z

    move-result v5

    .line 8
    iget-object v1, v0, Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1;->$props:Lexpo/modules/ui/textfield/BasicTextFieldProps;

    invoke-virtual {v1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getReadOnly()Z

    move-result v6

    .line 9
    iget-object v7, v0, Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1;->$textStyle:LI2/z1;

    .line 10
    iget-object v1, v0, Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1;->$core:Lexpo/modules/ui/textfield/TextFieldCore;

    invoke-virtual {v1}, Lexpo/modules/ui/textfield/TextFieldCore;->getKeyboardOptions()Lc1/B1;

    move-result-object v8

    .line 11
    iget-object v1, v0, Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1;->$core:Lexpo/modules/ui/textfield/TextFieldCore;

    invoke-virtual {v1}, Lexpo/modules/ui/textfield/TextFieldCore;->getKeyboardActions()Lc1/A1;

    move-result-object v9

    .line 12
    iget-boolean v10, v0, Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1;->$singleLine:Z

    .line 13
    iget v11, v0, Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1;->$maxLines:I

    .line 14
    iget v12, v0, Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1;->$minLines:I

    .line 15
    iget-object v13, v0, Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1;->$visualTransformation:LN2/f0;

    .line 16
    iget-object v1, v0, Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1;->$cursorBrush:Ld2/E1;

    .line 17
    new-instance v14, Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1$1;

    iget-object v15, v0, Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1;->$decoration:Lkotlin/jvm/functions/Function2;

    move-object/from16 v16, v1

    iget-object v1, v0, Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1;->$core:Lexpo/modules/ui/textfield/TextFieldCore;

    invoke-direct {v14, v15, v1}, Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lexpo/modules/ui/textfield/TextFieldCore;)V

    const/16 v1, 0x36

    const v15, 0x4a703c31    # 3936012.2f

    const/4 v0, 0x1

    move-object/from16 p2, v2

    move-object/from16 v2, p1

    invoke-static {v15, v0, v14, v2, v1}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    move-result-object v17

    const/high16 v20, 0x30000

    const/16 v21, 0x3000

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v2

    move-object/from16 v2, p2

    .line 18
    invoke-static/range {v2 .. v21}, Lc1/M;->y(LN2/U;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLI2/z1;Lc1/B1;Lc1/A1;ZIILN2/f0;Lkotlin/jvm/functions/Function1;LQ0/l;Ld2/n0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_3
    return-void
.end method
