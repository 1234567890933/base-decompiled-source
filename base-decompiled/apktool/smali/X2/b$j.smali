.class public final LX2/b$j;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX2/b;-><init>(Landroid/content/Context;LC1/t;ILq2/b;Landroid/view/View;Landroidx/compose/ui/node/Owner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LX2/b;

.field public final synthetic h:Landroidx/compose/ui/node/LayoutNode;

.field public final synthetic i:LX2/b;


# direct methods
.method public constructor <init>(LX2/b;Landroidx/compose/ui/node/LayoutNode;LX2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX2/b$j;->g:LX2/b;

    .line 2
    .line 3
    iput-object p2, p0, LX2/b$j;->h:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iput-object p3, p0, LX2/b$j;->i:LX2/b;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lf2/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, LX2/b$j;->g:LX2/b;

    .line 2
    .line 3
    iget-object v1, p0, LX2/b$j;->h:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object v2, p0, LX2/b$j;->i:LX2/b;

    .line 6
    .line 7
    invoke-interface {p1}, Lf2/f;->d2()Lf2/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lf2/d;->f()Ld2/p0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0}, LX2/b;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v0, v3}, LX2/b;->r(LX2/b;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->y0()Landroidx/compose/ui/node/Owner;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Ld2/F;->d(Ld2/p0;)Landroid/graphics/Canvas;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, v2, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->D0(LX2/b;Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    invoke-static {v0, p1}, LX2/b;->r(LX2/b;Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf2/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX2/b$j;->a(Lf2/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
