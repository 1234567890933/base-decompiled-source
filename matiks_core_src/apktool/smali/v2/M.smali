.class public final Lv2/M;
.super Lv2/q0$a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final b:Landroidx/compose/ui/node/h;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv2/q0$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/M;->b:Landroidx/compose/ui/node/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public U1()F
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/M;->b:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    invoke-interface {v0}, LU2/l;->U1()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/M;->b:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    invoke-interface {v0}, LU2/d;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q(Lv2/y0;F)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Lv2/y0;->b()Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lv2/y0;->b()Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    iget-object v0, p0, Lv2/M;->b:Landroidx/compose/ui/node/h;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/h;->x1(Lv2/y0;F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public r()LU2/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/M;->b:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lv2/t;->getLayoutDirection()LU2/t;

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
    iget-object v0, p0, Lv2/M;->b:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv2/q0;->W0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
