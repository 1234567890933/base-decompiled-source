.class public final Ly2/p0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/p0;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final synthetic h:Ly2/p0;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Ly2/p0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/p0$b;->g:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    iput-object p2, p0, Ly2/p0$b;->h:Ly2/p0;

    .line 4
    .line 5
    iput-object p3, p0, Ly2/p0$b;->i:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2}, Ly2/p0$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 5

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.platform.ComposeViewContext.ProvideCompositionLocals.<anonymous> (ComposeViewContext.android.kt:436)"

    const v4, 0x4e86c15f

    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 2
    :cond_1
    sget-boolean p2, LV1/g;->l:Z

    if-eqz p2, :cond_2

    const p2, 0x33a1c282

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 3
    iget-object p2, p0, Ly2/p0$b;->g:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Ly2/p0$b;->g:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ly2/p0$b;->g:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getWindowInfo()Ly2/q1;

    move-result-object v1

    invoke-static {p2, v0, v1, p1, v2}, LW1/a;->k(Landroid/content/Context;Landroid/view/View;Ly2/q1;Landroidx/compose/runtime/Composer;I)LV1/p;

    move-result-object p2

    .line 4
    invoke-static {}, LV1/i;->a()LC1/o1;

    move-result-object v0

    invoke-virtual {v0, p2}, LC1/o1;->d(Ljava/lang/Object;)LC1/p1;

    move-result-object p2

    new-instance v0, Ly2/p0$b$a;

    iget-object v1, p0, Ly2/p0$b;->g:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v2, p0, Ly2/p0$b;->h:Ly2/p0;

    iget-object v4, p0, Ly2/p0$b;->i:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, v4}, Ly2/p0$b$a;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Ly2/p0;Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x36

    const v2, -0x54de2346

    invoke-static {v2, v3, v0, p1, v1}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    move-result-object v0

    sget v1, LC1/p1;->i:I

    or-int/lit8 v1, v1, 0x30

    invoke-static {p2, v0, p1, v1}, LC1/A;->c(LC1/p1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->R()V

    goto :goto_1

    :cond_2
    const p2, 0x33a80f5b

    .line 6
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 7
    iget-object p2, p0, Ly2/p0$b;->g:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    iget-object v0, p0, Ly2/p0$b;->h:Ly2/p0;

    invoke-virtual {v0}, Ly2/p0;->r()Ly2/T;

    move-result-object v0

    .line 9
    iget-object v1, p0, Ly2/p0$b;->i:Lkotlin/jvm/functions/Function2;

    .line 10
    invoke-static {p2, v0, v1, p1, v2}, Ly2/q0;->a(Landroidx/compose/ui/node/Owner;Ly2/i1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 11
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->R()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_3
    return-void

    .line 12
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    return-void
.end method
