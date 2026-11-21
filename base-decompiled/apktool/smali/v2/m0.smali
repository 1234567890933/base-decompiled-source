.class public final Lv2/m0;
.super Lv2/q0$a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final b:Landroidx/compose/ui/node/Owner;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/Owner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv2/q0$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/m0;->b:Landroidx/compose/ui/node/Owner;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public U1()F
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/m0;->b:Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getDensity()LU2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LU2/l;->U1()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/m0;->b:Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getDensity()LU2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LU2/d;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public r()LU2/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/m0;->b:Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getLayoutDirection()LU2/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/m0;->b:Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->F0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
