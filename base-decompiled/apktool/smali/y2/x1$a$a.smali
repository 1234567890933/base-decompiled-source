.class public final Ly2/x1$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/x1$a;->b(Ly2/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ly2/x1;

.field public final synthetic h:Ly2/p0;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ly2/x1;Ly2/p0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/x1$a$a;->g:Ly2/x1;

    .line 2
    .line 3
    iput-object p2, p0, Ly2/x1$a$a;->h:Ly2/p0;

    .line 4
    .line 5
    iput-object p3, p0, Ly2/x1$a$a;->i:Lkotlin/jvm/functions/Function2;

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

    invoke-virtual {p0, p1, p2}, Ly2/x1$a$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 5

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.platform.WrappedComposition.setContent.<anonymous>.<anonymous> (Wrapper.android.kt:126)"

    const v3, -0x66c1ecc8

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object p2, p0, Ly2/x1$a$a;->g:Ly2/x1;

    invoke-virtual {p2}, Ly2/x1;->C()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object p2

    iget-object v0, p0, Ly2/x1$a$a;->g:Ly2/x1;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Ly2/x1$a$a;->g:Ly2/x1;

    .line 3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_3

    .line 5
    :cond_2
    new-instance v3, Ly2/x1$a$a$a;

    invoke-direct {v3, v1, v4}, Ly2/x1$a$a$a;-><init>(Ly2/x1;LZl/c;)V

    .line 6
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 7
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v3, p1, v2}, LC1/S;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 8
    iget-object p2, p0, Ly2/x1$a$a;->g:Ly2/x1;

    invoke-virtual {p2}, Ly2/x1;->C()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object p2

    iget-object v0, p0, Ly2/x1$a$a;->g:Ly2/x1;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Ly2/x1$a$a;->g:Ly2/x1;

    .line 9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4

    .line 10
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_5

    .line 11
    :cond_4
    new-instance v3, Ly2/x1$a$a$b;

    invoke-direct {v3, v1, v4}, Ly2/x1$a$a$b;-><init>(Ly2/x1;LZl/c;)V

    .line 12
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 13
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v3, p1, v2}, LC1/S;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 14
    iget-object p2, p0, Ly2/x1$a$a;->h:Ly2/p0;

    iget-object v0, p0, Ly2/x1$a$a;->g:Ly2/x1;

    invoke-virtual {v0}, Ly2/x1;->C()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v0

    iget-object v1, p0, Ly2/x1$a$a;->i:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, v0, v1, p1, v2}, Ly2/p0;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_6
    return-void

    .line 15
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    return-void
.end method
