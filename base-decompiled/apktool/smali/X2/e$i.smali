.class public final LX2/e$i;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX2/e;->d(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:LC1/t;

.field public final synthetic j:LR1/r;

.field public final synthetic k:I

.field public final synthetic l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LC1/t;LR1/r;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX2/e$i;->g:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LX2/e$i;->h:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, LX2/e$i;->i:LC1/t;

    .line 6
    .line 7
    iput-object p4, p0, LX2/e$i;->j:LR1/r;

    .line 8
    .line 9
    iput p5, p0, LX2/e$i;->k:I

    .line 10
    .line 11
    iput-object p6, p0, LX2/e$i;->l:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/ui/node/LayoutNode;
    .locals 8

    .line 1
    new-instance v0, LX2/o;

    .line 2
    .line 3
    iget-object v1, p0, LX2/e$i;->g:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LX2/e$i;->h:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, LX2/e$i;->i:LC1/t;

    .line 8
    .line 9
    iget-object v4, p0, LX2/e$i;->j:LR1/r;

    .line 10
    .line 11
    iget v5, p0, LX2/e$i;->k:I

    .line 12
    .line 13
    iget-object v6, p0, LX2/e$i;->l:Landroid/view/View;

    .line 14
    .line 15
    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.node.Owner"

    .line 16
    .line 17
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v6, Landroidx/compose/ui/node/Owner;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, LX2/o;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LC1/t;LR1/r;ILandroidx/compose/ui/node/Owner;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LX2/b;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LX2/e$i;->b()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
