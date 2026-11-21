.class public final LX2/o;
.super LX2/b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ly2/n1;


# instance fields
.field public final E:Landroid/view/View;

.field public final F:Lq2/b;

.field public final G:LR1/r;

.field public final H:I

.field public final I:Ljava/lang/String;

.field public J:LR1/r$a;

.field public K:Lkotlin/jvm/functions/Function1;

.field public L:Lkotlin/jvm/functions/Function1;

.field public M:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LC1/t;Landroid/view/View;Lq2/b;LR1/r;ILandroidx/compose/ui/node/Owner;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v4, p4

    move v3, p6

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, LX2/b;-><init>(Landroid/content/Context;LC1/t;ILq2/b;Landroid/view/View;Landroidx/compose/ui/node/Owner;)V

    .line 2
    iput-object v5, v0, LX2/o;->E:Landroid/view/View;

    .line 3
    iput-object v4, v0, LX2/o;->F:Lq2/b;

    .line 4
    iput-object p5, v0, LX2/o;->G:LR1/r;

    .line 5
    iput v3, v0, LX2/o;->H:I

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 7
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LX2/o;->I:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p5, :cond_0

    .line 8
    invoke-interface {p5, p1}, LR1/r;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of p3, p1, Landroid/util/SparseArray;

    if-eqz p3, :cond_1

    move-object p2, p1

    check-cast p2, Landroid/util/SparseArray;

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {v5, p2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, LX2/o;->C()V

    .line 11
    invoke-static {}, LX2/e;->e()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, v0, LX2/o;->K:Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-static {}, LX2/e;->e()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, v0, LX2/o;->L:Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-static {}, LX2/e;->e()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, v0, LX2/o;->M:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LC1/t;Landroid/view/View;Lq2/b;LR1/r;ILandroidx/compose/ui/node/Owner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_1

    .line 14
    new-instance p4, Lq2/b;

    invoke-direct {p4}, Lq2/b;-><init>()V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    .line 15
    invoke-direct/range {v0 .. v7}, LX2/o;-><init>(Landroid/content/Context;LC1/t;Landroid/view/View;Lq2/b;LR1/r;ILandroidx/compose/ui/node/Owner;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LC1/t;LR1/r;ILandroidx/compose/ui/node/Owner;)V
    .locals 10

    .line 16
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    .line 17
    invoke-direct/range {v0 .. v9}, LX2/o;-><init>(Landroid/content/Context;LC1/t;Landroid/view/View;Lq2/b;LR1/r;ILandroidx/compose/ui/node/Owner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic A(LX2/o;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, LX2/o;->E:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B(LX2/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LX2/o;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setSavableRegistryEntry(LR1/r$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LX2/o;->J:LR1/r$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LR1/r$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, LX2/o;->J:LR1/r$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, LX2/o;->G:LR1/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX2/o;->I:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, LX2/o$a;

    .line 8
    .line 9
    invoke-direct {v2, p0}, LX2/o$a;-><init>(LX2/o;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, LR1/r;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LR1/r$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, LX2/o;->setSavableRegistryEntry(LR1/r$a;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LX2/o;->setSavableRegistryEntry(LR1/r$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getDispatcher()Lq2/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LX2/o;->F:Lq2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReleaseBlock()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LX2/o;->M:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResetBlock()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LX2/o;->L:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getSubCompositionView()Landroidx/compose/ui/platform/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Ly2/n1;->getSubCompositionView()Landroidx/compose/ui/platform/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getUpdateBlock()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LX2/o;->K:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final setReleaseBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LX2/o;->M:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance p1, LX2/o$b;

    .line 4
    .line 5
    invoke-direct {p1, p0}, LX2/o$b;-><init>(LX2/o;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX2/b;->setRelease(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setResetBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LX2/o;->L:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance p1, LX2/o$c;

    .line 4
    .line 5
    invoke-direct {p1, p0}, LX2/o$c;-><init>(LX2/o;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX2/b;->setReset(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setUpdateBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LX2/o;->K:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance p1, LX2/o$d;

    .line 4
    .line 5
    invoke-direct {p1, p0}, LX2/o$d;-><init>(LX2/o;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX2/b;->setUpdate(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
