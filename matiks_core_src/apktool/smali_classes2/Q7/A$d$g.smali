.class public final LQ7/A$d$g;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ7/A$d;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LQ7/m;


# direct methods
.method public constructor <init>(LQ7/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ7/A$d$g;->g:LQ7/m;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
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

    invoke-virtual {p0, p1, p2}, LQ7/A$d$g;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    move v0, p2

    and-int/lit8 v1, v0, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->k()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.amplitude.android.engagement.ui.debug.DebugOverlayManager.createComposeView.<anonymous>.<anonymous>.<anonymous> (DebugOverlayManager.kt:339)"

    const v3, 0x41022558

    invoke-static {v3, p2, v1, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v0, p0, LQ7/A$d$g;->g:LQ7/m;

    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v1

    .line 7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    .line 8
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_4

    .line 9
    :cond_3
    new-instance v2, LQ7/A$d$g$a;

    invoke-direct {v2, v0}, LQ7/A$d$g$a;-><init>(LQ7/m;)V

    .line 10
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 11
    :cond_4
    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sget-object v1, LQ7/i;->a:LQ7/i;

    invoke-virtual {v1}, LQ7/i;->b()Lkotlin/jvm/functions/Function3;

    move-result-object v9

    const/high16 v11, 0x30000000

    const/16 v12, 0x1fe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, p1

    .line 12
    invoke-static/range {v0 .. v12}, Lw1/a0;->t(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Lw1/O;Lw1/Q;LJ0/x;LS0/Z0;LQ0/l;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_5
    return-void
.end method
