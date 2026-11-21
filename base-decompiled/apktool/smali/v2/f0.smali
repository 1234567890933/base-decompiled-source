.class public abstract Lv2/f0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(Lx2/g;JJLkotlin/jvm/functions/Function1;)Lx2/g$a;
    .locals 9

    .line 1
    invoke-static {p0}, Lx2/h;->s(Lx2/g;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->C()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0}, Lx2/H;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()LG2/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v7, p0

    .line 18
    move-wide v3, p1

    .line 19
    move-wide v5, p3

    .line 20
    move-object v8, p5

    .line 21
    invoke-virtual/range {v1 .. v8}, LG2/d;->m(IJJLx2/g;Lkotlin/jvm/functions/Function1;)Lx2/g$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
