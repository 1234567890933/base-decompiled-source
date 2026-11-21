.class final Lexpo/modules/ui/ExpoUIModule$definition$1$81$1;
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


# instance fields
.field final synthetic $dismiss$delegate:Lexpo/modules/kotlin/views/AsyncFunctionHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/views/AsyncFunctionHandle<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $show$delegate:Lexpo/modules/kotlin/views/AsyncFunctionHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/views/AsyncFunctionHandle<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/views/AsyncFunctionHandle<",
            "Lkotlin/Unit;",
            ">;",
            "Lexpo/modules/kotlin/views/AsyncFunctionHandle<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$81$1;->$show$delegate:Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$81$1;->$dismiss$delegate:Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lexpo/modules/kotlin/views/FunctionalComposableScope;

    check-cast p2, Lexpo/modules/ui/TooltipBoxViewProps;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lexpo/modules/ui/ExpoUIModule$definition$1$81$1;->invoke(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/TooltipBoxViewProps;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/TooltipBoxViewProps;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string v0, "$this$Content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "expo.modules.ui.ExpoUIModule.definition.<anonymous>.<anonymous>.<anonymous> (ExpoUIModule.kt:721)"

    const v2, -0x279b771a

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$81$1;->$show$delegate:Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    invoke-static {v0}, Lexpo/modules/ui/ExpoUIModule;->access$definition$lambda$173$lambda$142$lambda$140(Lexpo/modules/kotlin/views/AsyncFunctionHandle;)Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    move-result-object v3

    iget-object v0, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$81$1;->$dismiss$delegate:Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    invoke-static {v0}, Lexpo/modules/ui/ExpoUIModule;->access$definition$lambda$173$lambda$142$lambda$141(Lexpo/modules/kotlin/views/AsyncFunctionHandle;)Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    move-result-object v4

    sget v0, Lexpo/modules/kotlin/views/FunctionalComposableScope;->$stable:I

    and-int/lit8 v1, p4, 0xe

    or-int/2addr v0, v1

    and-int/lit8 p4, p4, 0x70

    or-int/2addr p4, v0

    sget v0, Lexpo/modules/kotlin/views/AsyncFunctionHandle;->$stable:I

    shl-int/lit8 v1, v0, 0x6

    or-int/2addr p4, v1

    shl-int/lit8 v0, v0, 0x9

    or-int v6, p4, v0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Lexpo/modules/ui/TooltipViewKt;->TooltipBoxContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/TooltipBoxViewProps;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_1
    return-void
.end method
