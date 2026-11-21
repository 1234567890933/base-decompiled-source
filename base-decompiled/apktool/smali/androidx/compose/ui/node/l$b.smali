.class public final Landroidx/compose/ui/node/l$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/l;-><init>(Landroidx/compose/ui/node/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroidx/compose/ui/node/l;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/l$b;->g:Landroidx/compose/ui/node/l;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/l$b;->g:Landroidx/compose/ui/node/l;

    invoke-static {v0}, Landroidx/compose/ui/node/l;->m1(Landroidx/compose/ui/node/l;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/l$b;->g:Landroidx/compose/ui/node/l;

    sget-object v1, Landroidx/compose/ui/node/l$b$a;->g:Landroidx/compose/ui/node/l$b$a;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/l;->v0(Lkotlin/jvm/functions/Function1;)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/l$b;->g:Landroidx/compose/ui/node/l;

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->V()Landroidx/compose/ui/node/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->T1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/l$b;->g:Landroidx/compose/ui/node/l;

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->q2()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    move-result-object v0

    .line 6
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 9
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/n;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/h;->s2(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/l$b;->g:Landroidx/compose/ui/node/l;

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->V()Landroidx/compose/ui/node/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->E1()Lv2/S;

    move-result-object v0

    invoke-interface {v0}, Lv2/S;->r()V

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/l$b;->g:Landroidx/compose/ui/node/l;

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->V()Landroidx/compose/ui/node/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->T1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/node/l$b;->g:Landroidx/compose/ui/node/l;

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->q2()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    move-result-object v0

    .line 13
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_1

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 16
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/n;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/compose/ui/node/h;->s2(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/l$b;->g:Landroidx/compose/ui/node/l;

    invoke-static {v0}, Landroidx/compose/ui/node/l;->l1(Landroidx/compose/ui/node/l;)V

    .line 18
    iget-object v0, p0, Landroidx/compose/ui/node/l$b;->g:Landroidx/compose/ui/node/l;

    sget-object v1, Landroidx/compose/ui/node/l$b$b;->g:Landroidx/compose/ui/node/l$b$b;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/l;->v0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
