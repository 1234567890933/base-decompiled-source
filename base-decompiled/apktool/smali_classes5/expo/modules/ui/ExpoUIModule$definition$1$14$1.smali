.class final Lexpo/modules/ui/ExpoUIModule$definition$1$14$1;
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
        "SMAP\nExpoUIModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpoUIModule.kt\nexpo/modules/ui/ExpoUIModule$definition$1$14$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,833:1\n1047#2,6:834\n*S KotlinDebug\n*F\n+ 1 ExpoUIModule.kt\nexpo/modules/ui/ExpoUIModule$definition$1$14$1\n*L\n224#1:834,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $expand$delegate:Lexpo/modules/kotlin/views/AsyncFunctionHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/views/AsyncFunctionHandle<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hide$delegate:Lexpo/modules/kotlin/views/AsyncFunctionHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/views/AsyncFunctionHandle<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDismissRequest$delegate:Lexpo/modules/kotlin/views/EventHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/views/EventHandle<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $partialExpand$delegate:Lexpo/modules/kotlin/views/AsyncFunctionHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/views/AsyncFunctionHandle<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/views/EventHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/views/EventHandle<",
            "Lkotlin/Unit;",
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
    iput-object p1, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$14$1;->$onDismissRequest$delegate:Lexpo/modules/kotlin/views/EventHandle;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$14$1;->$hide$delegate:Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$14$1;->$expand$delegate:Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    .line 6
    .line 7
    iput-object p4, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$14$1;->$partialExpand$delegate:Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lexpo/modules/kotlin/views/FunctionalComposableScope;

    check-cast p2, Lexpo/modules/ui/ModalBottomSheetViewProps;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lexpo/modules/ui/ExpoUIModule$definition$1$14$1;->invoke(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/ModalBottomSheetViewProps;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/ModalBottomSheetViewProps;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v0, "$this$Content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "expo.modules.ui.ExpoUIModule.definition.<anonymous>.<anonymous>.<anonymous> (ExpoUIModule.kt:223)"

    const v2, -0x3e2625d6

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$14$1;->$hide$delegate:Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    invoke-static {v0}, Lexpo/modules/ui/ExpoUIModule;->access$definition$lambda$173$lambda$28$lambda$24(Lexpo/modules/kotlin/views/AsyncFunctionHandle;)Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    move-result-object v3

    iget-object v0, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$14$1;->$expand$delegate:Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    invoke-static {v0}, Lexpo/modules/ui/ExpoUIModule;->access$definition$lambda$173$lambda$28$lambda$25(Lexpo/modules/kotlin/views/AsyncFunctionHandle;)Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    move-result-object v4

    iget-object v0, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$14$1;->$partialExpand$delegate:Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    invoke-static {v0}, Lexpo/modules/ui/ExpoUIModule;->access$definition$lambda$173$lambda$28$lambda$26(Lexpo/modules/kotlin/views/AsyncFunctionHandle;)Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    move-result-object v5

    const v0, -0x615d173a

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    and-int/lit8 v0, p4, 0xe

    xor-int/lit8 v1, v0, 0x6

    const/4 v2, 0x4

    if-le v1, v2, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    and-int/lit8 v1, p4, 0x6

    if-ne v1, v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$14$1;->$onDismissRequest$delegate:Lexpo/modules/kotlin/views/EventHandle;

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$14$1;->$onDismissRequest$delegate:Lexpo/modules/kotlin/views/EventHandle;

    .line 3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_4

    .line 4
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_5

    .line 5
    :cond_4
    new-instance v6, Lexpo/modules/ui/ExpoUIModule$definition$1$14$1$1$1;

    invoke-direct {v6, p1, v2}, Lexpo/modules/ui/ExpoUIModule$definition$1$14$1$1$1;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/kotlin/views/EventHandle;)V

    .line 6
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 7
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->R()V

    sget v1, Lexpo/modules/kotlin/views/FunctionalComposableScope;->$stable:I

    or-int/2addr v0, v1

    and-int/lit8 p4, p4, 0x70

    or-int/2addr p4, v0

    sget v0, Lexpo/modules/kotlin/views/AsyncFunctionHandle;->$stable:I

    shl-int/lit8 v1, v0, 0x6

    or-int/2addr p4, v1

    shl-int/lit8 v1, v0, 0x9

    or-int/2addr p4, v1

    shl-int/lit8 v0, v0, 0xc

    or-int v8, p4, v0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    invoke-static/range {v1 .. v8}, Lexpo/modules/ui/ModalBottomSheetViewKt;->ModalBottomSheetContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/ModalBottomSheetViewProps;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_6
    return-void
.end method
