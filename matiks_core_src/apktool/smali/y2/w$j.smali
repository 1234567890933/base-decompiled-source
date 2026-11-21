.class public final Ly2/w$j;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/w;->q0(Ly2/W0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ly2/W0;

.field public final synthetic h:Ly2/w;


# direct methods
.method public constructor <init>(Ly2/W0;Ly2/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/w$j;->g:Ly2/W0;

    .line 2
    .line 3
    iput-object p2, p0, Ly2/w$j;->h:Ly2/w;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly2/w$j;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Ly2/w$j;->g:Ly2/W0;

    invoke-virtual {v0}, Ly2/W0;->a()LF2/n;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ly2/w$j;->g:Ly2/W0;

    invoke-virtual {v1}, Ly2/W0;->e()LF2/n;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ly2/w$j;->g:Ly2/W0;

    invoke-virtual {v2}, Ly2/W0;->b()Ljava/lang/Float;

    move-result-object v2

    .line 5
    iget-object v3, p0, Ly2/w$j;->g:Ly2/W0;

    invoke-virtual {v3}, Ly2/W0;->c()Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, LF2/n;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v1}, LF2/n;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    cmpg-float v3, v5, v4

    if-nez v3, :cond_2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_2

    goto/16 :goto_4

    .line 8
    :cond_2
    iget-object v2, p0, Ly2/w$j;->h:Ly2/w;

    .line 9
    iget-object v3, p0, Ly2/w$j;->g:Ly2/W0;

    invoke-virtual {v3}, Ly2/W0;->d()I

    move-result v3

    .line 10
    invoke-static {v2, v3}, Ly2/w;->r(Ly2/w;I)I

    move-result v2

    .line 11
    iget-object v3, p0, Ly2/w$j;->h:Ly2/w;

    invoke-static {v3}, Ly2/w;->h(Ly2/w;)LE0/s;

    move-result-object v3

    iget-object v4, p0, Ly2/w$j;->h:Ly2/w;

    invoke-static {v4}, Ly2/w;->g(Ly2/w;)I

    move-result v4

    invoke-virtual {v3, v4}, LE0/s;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF2/z;

    if-eqz v3, :cond_3

    iget-object v4, p0, Ly2/w$j;->h:Ly2/w;

    .line 12
    :try_start_0
    invoke-static {v4}, Ly2/w;->i(Ly2/w;)LA3/C;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v4, v3}, Ly2/w;->e(Ly2/w;LF2/z;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v5, v3}, LA3/C;->w0(Landroid/graphics/Rect;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 13
    :catch_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    :cond_3
    :goto_2
    iget-object v3, p0, Ly2/w$j;->h:Ly2/w;

    invoke-static {v3}, Ly2/w;->h(Ly2/w;)LE0/s;

    move-result-object v3

    iget-object v4, p0, Ly2/w$j;->h:Ly2/w;

    invoke-static {v4}, Ly2/w;->k(Ly2/w;)I

    move-result v4

    invoke-virtual {v3, v4}, LE0/s;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF2/z;

    if-eqz v3, :cond_4

    iget-object v4, p0, Ly2/w$j;->h:Ly2/w;

    .line 15
    :try_start_1
    invoke-static {v4}, Ly2/w;->j(Ly2/w;)LA3/C;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v4, v3}, Ly2/w;->e(Ly2/w;LF2/z;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v5, v3}, LA3/C;->w0(Landroid/graphics/Rect;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 16
    :catch_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    :cond_4
    :goto_3
    iget-object v3, p0, Ly2/w$j;->h:Ly2/w;

    invoke-virtual {v3}, Ly2/w;->W()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 18
    iget-object v3, p0, Ly2/w$j;->h:Ly2/w;

    invoke-static {v3}, Ly2/w;->h(Ly2/w;)LE0/s;

    move-result-object v3

    invoke-virtual {v3, v2}, LE0/s;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF2/z;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LF2/z;->b()LF2/x;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LF2/x;->s()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v4, p0, Ly2/w$j;->h:Ly2/w;

    if-eqz v0, :cond_5

    .line 19
    invoke-static {v4}, Ly2/w;->l(Ly2/w;)LE0/M;

    move-result-object v5

    invoke-virtual {v5, v2, v0}, LE0/M;->r(ILjava/lang/Object;)V

    :cond_5
    if-eqz v1, :cond_6

    .line 20
    invoke-static {v4}, Ly2/w;->m(Ly2/w;)LE0/M;

    move-result-object v5

    invoke-virtual {v5, v2, v1}, LE0/M;->r(ILjava/lang/Object;)V

    .line 21
    :cond_6
    invoke-static {v4, v3}, Ly2/w;->o(Ly2/w;Landroidx/compose/ui/node/LayoutNode;)V

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 22
    iget-object v2, p0, Ly2/w$j;->g:Ly2/W0;

    invoke-virtual {v0}, LF2/n;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v2, v0}, Ly2/W0;->g(Ljava/lang/Float;)V

    :cond_8
    if-eqz v1, :cond_9

    .line 23
    iget-object v0, p0, Ly2/w$j;->g:Ly2/W0;

    invoke-virtual {v1}, LF2/n;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ly2/W0;->h(Ljava/lang/Float;)V

    :cond_9
    return-void
.end method
