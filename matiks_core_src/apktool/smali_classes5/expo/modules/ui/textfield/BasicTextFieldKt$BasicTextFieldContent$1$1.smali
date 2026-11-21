.class final Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $core:Lexpo/modules/ui/textfield/TextFieldCore;

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


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lexpo/modules/ui/textfield/TextFieldCore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lexpo/modules/ui/textfield/TextFieldCore;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1$1;->$decoration:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1$1;->$core:Lexpo/modules/ui/textfield/TextFieldCore;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function2;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1$1;->invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "innerTextField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->k()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    return-void

    .line 3
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "expo.modules.ui.textfield.BasicTextFieldContent.<anonymous>.<anonymous> (BasicTextField.kt:189)"

    const v2, 0x4a703c31    # 3936012.2f

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 4
    :cond_4
    iget-object v0, p0, Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1$1;->$decoration:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_6

    const p3, 0x7aed6ed1

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 5
    invoke-static {}, Lexpo/modules/ui/textfield/BasicTextFieldKt;->getLocalInnerTextField()LC1/o1;

    move-result-object p3

    invoke-virtual {p3, p1}, LC1/o1;->d(Ljava/lang/Object;)LC1/p1;

    move-result-object p1

    .line 6
    invoke-static {}, Lexpo/modules/ui/textfield/BasicTextFieldKt;->getLocalTextFieldIsEmpty()LC1/o1;

    move-result-object p3

    iget-object v0, p0, Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1$1;->$core:Lexpo/modules/ui/textfield/TextFieldCore;

    invoke-virtual {v0}, Lexpo/modules/ui/textfield/TextFieldCore;->getValue()LN2/U;

    move-result-object v0

    invoke-virtual {v0}, LN2/U;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p3, v0}, LC1/o1;->d(Ljava/lang/Object;)LC1/p1;

    move-result-object p3

    filled-new-array {p1, p3}, [LC1/p1;

    move-result-object p1

    .line 7
    new-instance p3, Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1$1$1;

    iget-object v0, p0, Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1$1;->$decoration:Lkotlin/jvm/functions/Function2;

    invoke-direct {p3, v0}, Lexpo/modules/ui/textfield/BasicTextFieldKt$BasicTextFieldContent$1$1$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x36

    const v2, -0x5468f74a

    invoke-static {v2, v1, p3, p2, v0}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    move-result-object p3

    sget v0, LC1/p1;->i:I

    or-int/lit8 v0, v0, 0x30

    .line 8
    invoke-static {p1, p3, p2, v0}, LC1/A;->d([LC1/p1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->R()V

    goto :goto_3

    :cond_6
    const v0, 0x7af0d38b

    .line 10
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    and-int/lit8 p3, p3, 0xe

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->R()V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_7
    return-void
.end method
