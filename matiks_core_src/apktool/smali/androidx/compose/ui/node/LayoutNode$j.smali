.class public final Landroidx/compose/ui/node/LayoutNode$j;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LayoutNode;->u()LF2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroidx/compose/ui/node/LayoutNode;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode$j;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode$j;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode$j;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode$j;->g:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u0()Lx2/Q;

    move-result-object v0

    const/16 v1, 0x8

    .line 3
    invoke-static {v1}, Lx2/U;->a(I)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode$j;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    invoke-static {v0}, Lx2/Q;->c(Lx2/Q;)I

    move-result v3

    and-int/2addr v3, v1

    if-eqz v3, :cond_a

    .line 5
    invoke-virtual {v0}, Lx2/Q;->p()Landroidx/compose/ui/Modifier$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->H2()I

    move-result v3

    and-int/2addr v3, v1

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v0

    move-object v5, v3

    :goto_1
    if-eqz v4, :cond_9

    .line 7
    instance-of v6, v4, Lx2/m0;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    .line 8
    check-cast v4, Lx2/m0;

    .line 9
    invoke-interface {v4}, Lx2/m0;->u0()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 10
    new-instance v6, LF2/q;

    invoke-direct {v6}, LF2/q;-><init>()V

    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    invoke-virtual {v6, v7}, LF2/q;->z(Z)V

    .line 12
    :cond_0
    invoke-interface {v4}, Lx2/m0;->v2()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 13
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, LF2/q;

    invoke-virtual {v6, v7}, LF2/q;->A(Z)V

    .line 14
    :cond_1
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, LF2/J;

    invoke-interface {v4, v6}, Lx2/m0;->T1(LF2/J;)V

    goto :goto_4

    .line 15
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$c;->H2()I

    move-result v6

    and-int/2addr v6, v1

    if-eqz v6, :cond_8

    .line 16
    instance-of v6, v4, Lx2/j;

    if-eqz v6, :cond_8

    .line 17
    move-object v6, v4

    check-cast v6, Lx2/j;

    .line 18
    invoke-virtual {v6}, Lx2/j;->g3()Landroidx/compose/ui/Modifier$c;

    move-result-object v6

    const/4 v8, 0x0

    move v9, v8

    :goto_2
    if-eqz v6, :cond_7

    .line 19
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$c;->H2()I

    move-result v10

    and-int/2addr v10, v1

    if-eqz v10, :cond_6

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_3

    move-object v4, v6

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    .line 20
    new-instance v5, LD1/c;

    const/16 v10, 0x10

    new-array v10, v10, [Landroidx/compose/ui/Modifier$c;

    invoke-direct {v5, v10, v8}, LD1/c;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v4, :cond_5

    .line 21
    invoke-virtual {v5, v4}, LD1/c;->c(Ljava/lang/Object;)Z

    move-object v4, v3

    .line 22
    :cond_5
    invoke-virtual {v5, v6}, LD1/c;->c(Ljava/lang/Object;)Z

    .line 23
    :cond_6
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$c;->D2()Landroidx/compose/ui/Modifier$c;

    move-result-object v6

    goto :goto_2

    :cond_7
    if-ne v9, v7, :cond_8

    goto :goto_1

    .line 24
    :cond_8
    :goto_4
    invoke-static {v5}, Lx2/h;->b(LD1/c;)Landroidx/compose/ui/Modifier$c;

    move-result-object v4

    goto :goto_1

    .line 25
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->J2()Landroidx/compose/ui/Modifier$c;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    return-void
.end method
