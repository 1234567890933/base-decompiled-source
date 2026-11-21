.class final Lexpo/modules/ui/HostView$Content$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/HostView;->Content(Lexpo/modules/kotlin/views/ComposableScope;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $colorScheme:Lw1/d1;

.field final synthetic $this_Content:Lexpo/modules/kotlin/views/ComposableScope;

.field final synthetic this$0:Lexpo/modules/ui/HostView;


# direct methods
.method public constructor <init>(Lw1/d1;Lexpo/modules/ui/HostView;Lexpo/modules/kotlin/views/ComposableScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/ui/HostView$Content$1;->$colorScheme:Lw1/d1;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/ui/HostView$Content$1;->this$0:Lexpo/modules/ui/HostView;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/ui/HostView$Content$1;->$this_Content:Lexpo/modules/kotlin/views/ComposableScope;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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

    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/HostView$Content$1;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    const-string v1, "expo.modules.ui.HostView.Content.<anonymous> (HostView.kt:128)"

    const v2, -0x65d47f87

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 4
    :cond_2
    iget-object v3, p0, Lexpo/modules/ui/HostView$Content$1;->$colorScheme:Lw1/d1;

    new-instance p2, Lexpo/modules/ui/HostView$Content$1$1;

    iget-object v0, p0, Lexpo/modules/ui/HostView$Content$1;->this$0:Lexpo/modules/ui/HostView;

    iget-object v1, p0, Lexpo/modules/ui/HostView$Content$1;->$this_Content:Lexpo/modules/kotlin/views/ComposableScope;

    invoke-direct {p2, v0, v1}, Lexpo/modules/ui/HostView$Content$1$1;-><init>(Lexpo/modules/ui/HostView;Lexpo/modules/kotlin/views/ComposableScope;)V

    const/16 v0, 0x36

    const v1, -0x545e4f1c

    const/4 v2, 0x1

    invoke-static {v1, v2, p2, p1, v0}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    move-result-object v7

    const/16 v9, 0x6000

    const/16 v10, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, p1

    invoke-static/range {v3 .. v10}, Lw1/n7;->i(Lw1/d1;Lw1/e8;Lw1/zb;Lw1/Ag;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_3
    return-void
.end method
