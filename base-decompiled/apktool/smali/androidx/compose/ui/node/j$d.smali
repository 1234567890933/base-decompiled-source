.class public final Landroidx/compose/ui/node/j$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/j;-><init>(Landroidx/compose/ui/node/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroidx/compose/ui/node/j;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/j$d;->g:Landroidx/compose/ui/node/j;

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
    invoke-virtual {p0}, Landroidx/compose/ui/node/j$d;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/j$d;->g:Landroidx/compose/ui/node/j;

    invoke-static {v0}, Landroidx/compose/ui/node/j;->o1(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Lx2/I;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/j$d;->g:Landroidx/compose/ui/node/j;

    invoke-static {v0}, Landroidx/compose/ui/node/j;->q1(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/j$d;->g:Landroidx/compose/ui/node/j;

    invoke-static {v0}, Landroidx/compose/ui/node/j;->r1(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->n3()Landroidx/compose/ui/node/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->g3()Landroidx/compose/ui/node/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->I1()Lv2/q0$a;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/j$d;->g:Landroidx/compose/ui/node/j;

    invoke-static {v0}, Landroidx/compose/ui/node/j;->r1(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->n3()Landroidx/compose/ui/node/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->I1()Lv2/q0$a;

    move-result-object v1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/j$d;->g:Landroidx/compose/ui/node/j;

    invoke-static {v0}, Landroidx/compose/ui/node/j;->o1(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Lx2/H;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getPlacementScope()Lv2/q0$a;

    move-result-object v1

    :cond_2
    move-object v2, v1

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/j$d;->g:Landroidx/compose/ui/node/j;

    .line 8
    invoke-static {v0}, Landroidx/compose/ui/node/j;->r1(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/n;->g3()Landroidx/compose/ui/node/i;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/compose/ui/node/j;->n1(Landroidx/compose/ui/node/j;)J

    move-result-wide v4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lv2/q0$a;->F(Lv2/q0$a;Lv2/q0;JFILjava/lang/Object;)V

    return-void
.end method
