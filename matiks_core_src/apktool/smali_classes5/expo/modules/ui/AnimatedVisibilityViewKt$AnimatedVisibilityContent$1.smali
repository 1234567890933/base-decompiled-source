.class final Lexpo/modules/ui/AnimatedVisibilityViewKt$AnimatedVisibilityContent$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/AnimatedVisibilityViewKt;->AnimatedVisibilityContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/AnimatedVisibilityProps;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $this_AnimatedVisibilityContent:Lexpo/modules/kotlin/views/FunctionalComposableScope;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/ui/AnimatedVisibilityViewKt$AnimatedVisibilityContent$1;->$this_AnimatedVisibilityContent:Lexpo/modules/kotlin/views/FunctionalComposableScope;

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
    check-cast p1, LG0/j;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/ui/AnimatedVisibilityViewKt$AnimatedVisibilityContent$1;->invoke(LG0/j;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LG0/j;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "expo.modules.ui.AnimatedVisibilityContent.<anonymous> (AnimatedVisibilityView.kt:131)"

    const v1, -0x76c69e02

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lexpo/modules/ui/AnimatedVisibilityViewKt$AnimatedVisibilityContent$1;->$this_AnimatedVisibilityContent:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    new-instance v0, Lexpo/modules/ui/UIComposableScope;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lexpo/modules/ui/UIComposableScope;-><init>(LS0/l1;LS0/G;LS0/v;Lq2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p3, Lexpo/modules/kotlin/views/FunctionalComposableScope;->$stable:I

    shl-int/lit8 p3, p3, 0x3

    invoke-virtual {p1, v0, p2, p3}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->Children(Lexpo/modules/kotlin/views/ComposableScope;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_1
    return-void
.end method
