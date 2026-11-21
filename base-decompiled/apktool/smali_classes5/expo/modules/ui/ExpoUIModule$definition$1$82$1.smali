.class final Lexpo/modules/ui/ExpoUIModule$definition$1$82$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkm/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/ExpoUIModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkm/n;"
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
        "SMAP\nExpoUIModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpoUIModule.kt\nexpo/modules/ui/ExpoUIModule$definition$1$82$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,833:1\n1047#2,6:834\n1047#2,6:840\n1047#2,6:846\n1047#2,6:852\n*S KotlinDebug\n*F\n+ 1 ExpoUIModule.kt\nexpo/modules/ui/ExpoUIModule$definition$1$82$1\n*L\n745#1:834,6\n746#1:840,6\n747#1:846,6\n748#1:852,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $blur$delegate:Lexpo/modules/kotlin/views/AsyncFunctionHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/views/AsyncFunctionHandle<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $clear$delegate:Lexpo/modules/kotlin/views/AsyncFunctionHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/views/AsyncFunctionHandle<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $focus$delegate:Lexpo/modules/kotlin/views/AsyncFunctionHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/views/AsyncFunctionHandle<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onFocusChanged$delegate:Lexpo/modules/kotlin/views/EventHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/views/EventHandle<",
            "Lexpo/modules/ui/GenericEventPayload1<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $onKeyboardAction$delegate:Lexpo/modules/kotlin/views/EventHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/views/EventHandle<",
            "Lexpo/modules/ui/textfield/KeyboardActionEvent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSelectionChange$delegate:Lexpo/modules/kotlin/views/EventHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/views/EventHandle<",
            "Lexpo/modules/ui/textfield/TextFieldSelectionPayload;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onValueChange$delegate:Lexpo/modules/kotlin/views/EventHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/views/EventHandle<",
            "Lexpo/modules/ui/textfield/TextFieldValuePayload;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $setSelection$delegate:Lexpo/modules/kotlin/views/AsyncFunctionHandle2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/views/AsyncFunctionHandle2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $setText$delegate:Lexpo/modules/kotlin/views/AsyncFunctionHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/views/AsyncFunctionHandle<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/views/EventHandle;Lexpo/modules/kotlin/views/EventHandle;Lexpo/modules/kotlin/views/EventHandle;Lexpo/modules/kotlin/views/EventHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle2;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/views/EventHandle<",
            "Lexpo/modules/ui/textfield/TextFieldValuePayload;",
            ">;",
            "Lexpo/modules/kotlin/views/EventHandle<",
            "Lexpo/modules/ui/GenericEventPayload1<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lexpo/modules/kotlin/views/EventHandle<",
            "Lexpo/modules/ui/textfield/KeyboardActionEvent;",
            ">;",
            "Lexpo/modules/kotlin/views/EventHandle<",
            "Lexpo/modules/ui/textfield/TextFieldSelectionPayload;",
            ">;",
            "Lexpo/modules/kotlin/views/AsyncFunctionHandle<",
            "Ljava/lang/String;",
            ">;",
            "Lexpo/modules/kotlin/views/AsyncFunctionHandle2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lexpo/modules/kotlin/views/AsyncFunctionHandle<",
            "Lkotlin/Unit;",
            ">;",
            "Lexpo/modules/kotlin/views/AsyncFunctionHandle<",
            "Lkotlin/Unit;",
            ">;",
            "Lexpo/modules/kotlin/views/AsyncFunctionHandle<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$82$1;->$onValueChange$delegate:Lexpo/modules/kotlin/views/EventHandle;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$82$1;->$onFocusChanged$delegate:Lexpo/modules/kotlin/views/EventHandle;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$82$1;->$onKeyboardAction$delegate:Lexpo/modules/kotlin/views/EventHandle;

    .line 6
    .line 7
    iput-object p4, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$82$1;->$onSelectionChange$delegate:Lexpo/modules/kotlin/views/EventHandle;

    .line 8
    .line 9
    iput-object p5, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$82$1;->$setText$delegate:Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    .line 10
    .line 11
    iput-object p6, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$82$1;->$setSelection$delegate:Lexpo/modules/kotlin/views/AsyncFunctionHandle2;

    .line 12
    .line 13
    iput-object p7, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$82$1;->$clear$delegate:Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    .line 14
    .line 15
    iput-object p8, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$82$1;->$focus$delegate:Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    .line 16
    .line 17
    iput-object p9, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$82$1;->$blur$delegate:Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lexpo/modules/kotlin/views/FunctionalComposableScope;

    check-cast p2, Lexpo/modules/ui/textfield/TextFieldProps;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lexpo/modules/ui/ExpoUIModule$definition$1$82$1;->invoke(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/textfield/TextFieldProps;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/textfield/TextFieldProps;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p3

    move/from16 v2, p4

    const-string v3, "$this$Content"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "props"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "expo.modules.ui.ExpoUIModule.definition.<anonymous>.<anonymous>.<anonymous> (ExpoUIModule.kt:737)"

    const v6, -0x51349891

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 2
    :cond_0
    iget-object v3, v0, Lexpo/modules/ui/ExpoUIModule$definition$1$82$1;->$setText$delegate:Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    invoke-static {v3}, Lexpo/modules/ui/ExpoUIModule;->access$definition$lambda$173$lambda$152$lambda$143(Lexpo/modules/kotlin/views/AsyncFunctionHandle;)Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    move-result-object v3

    .line 3
    iget-object v5, v0, Lexpo/modules/ui/ExpoUIModule$definition$1$82$1;->$setSelection$delegate:Lexpo/modules/kotlin/views/AsyncFunctionHandle2;

    invoke-static {v5}, Lexpo/modules/ui/ExpoUIModule;->access$definition$lambda$173$lambda$152$lambda$144(Lexpo/modules/kotlin/views/AsyncFunctionHandle2;)Lexpo/modules/kotlin/views/AsyncFunctionHandle2;

    move-result-object v5

    .line 4
    iget-object v6, v0, Lexpo/modules/ui/ExpoUIModule$definition$1$82$1;->$clear$delegate:Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    invoke-static {v6}, Lexpo/modules/ui/ExpoUIModule;->access$definition$lambda$173$lambda$152$lambda$145(Lexpo/modules/kotlin/views/AsyncFunctionHandle;)Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    move-result-object v6

    .line 5
    iget-object v7, v0, Lexpo/modules/ui/ExpoUIModule$definition$1$82$1;->$focus$delegate:Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    invoke-static {v7}, Lexpo/modules/ui/ExpoUIModule;->access$definition$lambda$173$lambda$152$lambda$146(Lexpo/modules/kotlin/views/AsyncFunctionHandle;)Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    move-result-object v7

    .line 6
    iget-object v8, v0, Lexpo/modules/ui/ExpoUIModule$definition$1$82$1;->$blur$delegate:Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    invoke-static {v8}, Lexpo/modules/ui/ExpoUIModule;->access$definition$lambda$173$lambda$152$lambda$147(Lexpo/modules/kotlin/views/AsyncFunctionHandle;)Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    move-result-object v8

    const v9, -0x615d173a

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->Y(I)V

    and-int/lit8 v10, v2, 0xe

    xor-int/lit8 v11, v10, 0x6

    const/4 v15, 0x4

    if-le v11, v15, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2

    :cond_1
    and-int/lit8 v13, v2, 0x6

    if-ne v13, v15, :cond_3

    :cond_2
    const/4 v13, 0x1

    goto :goto_0

    :cond_3
    const/4 v13, 0x0

    :goto_0
    iget-object v14, v0, Lexpo/modules/ui/ExpoUIModule$definition$1$82$1;->$onValueChange$delegate:Lexpo/modules/kotlin/views/EventHandle;

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    .line 7
    iget-object v14, v0, Lexpo/modules/ui/ExpoUIModule$definition$1$82$1;->$onValueChange$delegate:Lexpo/modules/kotlin/views/EventHandle;

    .line 8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_4

    .line 9
    sget-object v13, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v15, v13, :cond_5

    .line 10
    :cond_4
    new-instance v15, Lexpo/modules/ui/ExpoUIModule$definition$1$82$1$1$1;

    invoke-direct {v15, v1, v14}, Lexpo/modules/ui/ExpoUIModule$definition$1$82$1$1$1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/kotlin/views/EventHandle;)V

    .line 11
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 12
    :cond_5
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->R()V

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->Y(I)V

    const/4 v13, 0x4

    if-le v11, v13, :cond_6

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    :cond_6
    and-int/lit8 v14, v2, 0x6

    if-ne v14, v13, :cond_8

    :cond_7
    const/4 v13, 0x1

    goto :goto_1

    :cond_8
    const/4 v13, 0x0

    :goto_1
    iget-object v14, v0, Lexpo/modules/ui/ExpoUIModule$definition$1$82$1;->$onFocusChanged$delegate:Lexpo/modules/kotlin/views/EventHandle;

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    .line 13
    iget-object v14, v0, Lexpo/modules/ui/ExpoUIModule$definition$1$82$1;->$onFocusChanged$delegate:Lexpo/modules/kotlin/views/EventHandle;

    .line 14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_9

    .line 15
    sget-object v13, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v9, v13, :cond_a

    .line 16
    :cond_9
    new-instance v9, Lexpo/modules/ui/ExpoUIModule$definition$1$82$1$2$1;

    invoke-direct {v9, v1, v14}, Lexpo/modules/ui/ExpoUIModule$definition$1$82$1$2$1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/kotlin/views/EventHandle;)V

    .line 17
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 18
    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->R()V

    const v13, -0x615d173a

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->Y(I)V

    const/4 v13, 0x4

    if-le v11, v13, :cond_b

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    :cond_b
    and-int/lit8 v14, v2, 0x6

    if-ne v14, v13, :cond_d

    :cond_c
    const/4 v13, 0x1

    goto :goto_2

    :cond_d
    const/4 v13, 0x0

    :goto_2
    iget-object v14, v0, Lexpo/modules/ui/ExpoUIModule$definition$1$82$1;->$onKeyboardAction$delegate:Lexpo/modules/kotlin/views/EventHandle;

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    .line 19
    iget-object v14, v0, Lexpo/modules/ui/ExpoUIModule$definition$1$82$1;->$onKeyboardAction$delegate:Lexpo/modules/kotlin/views/EventHandle;

    .line 20
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_e

    .line 21
    sget-object v13, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v2, v13, :cond_f

    .line 22
    :cond_e
    new-instance v2, Lexpo/modules/ui/ExpoUIModule$definition$1$82$1$3$1;

    invoke-direct {v2, v1, v14}, Lexpo/modules/ui/ExpoUIModule$definition$1$82$1$3$1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/kotlin/views/EventHandle;)V

    .line 23
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 24
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->R()V

    const v13, -0x615d173a

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->Y(I)V

    const/4 v13, 0x4

    if-le v11, v13, :cond_10

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    :cond_10
    and-int/lit8 v11, p4, 0x6

    if-ne v11, v13, :cond_12

    :cond_11
    const/4 v13, 0x1

    goto :goto_3

    :cond_12
    const/4 v13, 0x0

    :goto_3
    iget-object v11, v0, Lexpo/modules/ui/ExpoUIModule$definition$1$82$1;->$onSelectionChange$delegate:Lexpo/modules/kotlin/views/EventHandle;

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v11, v13

    .line 25
    iget-object v13, v0, Lexpo/modules/ui/ExpoUIModule$definition$1$82$1;->$onSelectionChange$delegate:Lexpo/modules/kotlin/views/EventHandle;

    .line 26
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_13

    .line 27
    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v14, v11, :cond_14

    .line 28
    :cond_13
    new-instance v14, Lexpo/modules/ui/ExpoUIModule$definition$1$82$1$4$1;

    invoke-direct {v14, v1, v13}, Lexpo/modules/ui/ExpoUIModule$definition$1$82$1$4$1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/kotlin/views/EventHandle;)V

    .line 29
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 30
    :cond_14
    move-object v11, v14

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->R()V

    sget v13, Lexpo/modules/kotlin/views/FunctionalComposableScope;->$stable:I

    or-int/2addr v10, v13

    and-int/lit8 v13, p4, 0x70

    or-int/2addr v10, v13

    sget v13, Lexpo/modules/kotlin/views/AsyncFunctionHandle;->$stable:I

    shl-int/lit8 v14, v13, 0x6

    or-int/2addr v10, v14

    sget v14, Lexpo/modules/kotlin/views/AsyncFunctionHandle2;->$stable:I

    shl-int/lit8 v14, v14, 0x9

    or-int/2addr v10, v14

    shl-int/lit8 v14, v13, 0xc

    or-int/2addr v10, v14

    shl-int/lit8 v14, v13, 0xf

    or-int/2addr v10, v14

    shl-int/lit8 v13, v13, 0x12

    or-int/2addr v13, v10

    const/4 v14, 0x0

    move-object v10, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v15

    .line 31
    invoke-static/range {v1 .. v14}, Lexpo/modules/ui/textfield/TextFieldKt;->TextFieldContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/textfield/TextFieldProps;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle2;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_15
    return-void
.end method
