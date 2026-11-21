.class final Lexpo/modules/ui/LazyRowView$Content$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/LazyRowView;->Content(Lexpo/modules/kotlin/views/ComposableScope;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $child:Lexpo/modules/kotlin/views/ExpoComposeView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/views/ExpoComposeView<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $this_Content:Lexpo/modules/kotlin/views/ComposableScope;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/views/ComposableScope;Lexpo/modules/kotlin/views/ExpoComposeView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/views/ComposableScope;",
            "Lexpo/modules/kotlin/views/ExpoComposeView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/ui/LazyRowView$Content$1$1$1;->$this_Content:Lexpo/modules/kotlin/views/ComposableScope;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/ui/LazyRowView$Content$1$1$1;->$child:Lexpo/modules/kotlin/views/ExpoComposeView;

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
    check-cast p1, LU0/e;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/ui/LazyRowView$Content$1$1$1;->invoke(LU0/e;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LU0/e;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->k()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "expo.modules.ui.LazyRowView.Content.<anonymous>.<anonymous>.<anonymous> (LazyRowView.kt:74)"

    const v1, -0x6b893840

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lexpo/modules/ui/LazyRowView$Content$1$1$1;->$this_Content:Lexpo/modules/kotlin/views/ComposableScope;

    iget-object p3, p0, Lexpo/modules/ui/LazyRowView$Content$1$1$1;->$child:Lexpo/modules/kotlin/views/ExpoComposeView;

    const v0, 0x51e3dd93

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 5
    sget v0, Lexpo/modules/kotlin/views/ExpoComposeView;->$stable:I

    shl-int/lit8 v0, v0, 0x3

    invoke-virtual {p3, p1, p2, v0}, Lexpo/modules/kotlin/views/ExpoComposeView;->Content(Lexpo/modules/kotlin/views/ComposableScope;Landroidx/compose/runtime/Composer;I)V

    .line 6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->R()V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_3
    return-void
.end method
