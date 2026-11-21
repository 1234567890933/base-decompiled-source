.class public final Landroidx/compose/material/ripple/a;
.super Landroidx/compose/material/ripple/RippleNode;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lv1/e;


# instance fields
.field public A:Lv1/h;

.field public z:Lv1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LQ0/j;ZFLd2/A0;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/ripple/RippleNode;-><init>(LQ0/j;ZFLd2/A0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(LQ0/j;ZFLd2/A0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material/ripple/a;-><init>(LQ0/j;ZFLd2/A0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic u3(Landroidx/compose/material/ripple/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ripple/a;->v3(Landroidx/compose/material/ripple/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final v3(Landroidx/compose/material/ripple/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lx2/r;->a(Lx2/q;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/material/ripple/a;->x3(Lv1/h;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Q2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->z:Lv1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lv1/d;->a(Lv1/e;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public k3(LQ0/n$b;JF)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/ripple/a;->w3()Lv1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lv1/d;->b(Lv1/e;)Lv1/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->m3()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {p4}, Llm/c;->d(F)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->o3()J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->n3()Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    check-cast p4, Lv1/b;

    .line 30
    .line 31
    invoke-virtual {p4}, Lv1/b;->d()F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    new-instance v10, Lv1/a;

    .line 36
    .line 37
    invoke-direct {v10, p0}, Lv1/a;-><init>(Landroidx/compose/material/ripple/a;)V

    .line 38
    .line 39
    .line 40
    move-object v2, p1

    .line 41
    move-wide v4, p2

    .line 42
    invoke-virtual/range {v1 .. v10}, Lv1/h;->b(LQ0/n$b;ZJIJFLkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroidx/compose/material/ripple/a;->x3(Lv1/h;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public l3(Lf2/f;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lf2/f;->d2()Lf2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lf2/d;->f()Ld2/p0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->A:Lv1/h;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->p3()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->q3()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Llm/c;->d(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->o3()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->n3()Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lv1/b;

    .line 38
    .line 39
    invoke-virtual {v6}, Lv1/b;->d()F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual/range {v0 .. v6}, Lv1/h;->f(JIJF)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ld2/F;->d(Ld2/p0;)Landroid/graphics/Canvas;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lv1/h;->draw(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public s3(LQ0/n$b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/material/ripple/a;->A:Lv1/h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lv1/h;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final w3()Lv1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->z:Lv1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()LC1/o1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lx2/f;->a(Lx2/e;LC1/w;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0}, Lv1/j;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lv1/j;->a(Landroid/view/ViewGroup;)Lv1/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/compose/material/ripple/a;->z:Lv1/d;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final x3(Lv1/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/ripple/a;->A:Lv1/h;

    .line 2
    .line 3
    invoke-static {p0}, Lx2/r;->a(Lx2/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
