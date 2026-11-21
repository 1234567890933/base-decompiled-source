.class public final La2/f;
.super Landroidx/compose/ui/Modifier$c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements La2/e;
.implements Lx2/X;
.implements La2/d;


# instance fields
.field public final p:La2/g;

.field public q:Z

.field public r:La2/t;

.field public s:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(La2/g;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/f;->p:La2/g;

    .line 5
    .line 6
    iput-object p2, p0, La2/f;->s:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, La2/g;->q(La2/d;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, La2/f$a;

    .line 12
    .line 13
    invoke-direct {p2, p0}, La2/f$a;-><init>(La2/f;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, La2/g;->z(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public B0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La2/f;->s1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public E()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La2/f;->s1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public F(Lf2/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La2/f;->h3(Lf2/c;)La2/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La2/m;->a()Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public L1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La2/f;->s1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Q2()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$c;->Q2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La2/f;->r:La2/t;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, La2/t;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public R0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La2/f;->s1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public R2()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$c;->R2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La2/f;->s1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lx2/U;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p0, v0}, Lx2/h;->n(Lx2/g;I)Landroidx/compose/ui/node/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, LU2/s;->e(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final f3()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, La2/f;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g3()Ld2/S0;
    .locals 2

    .line 1
    iget-object v0, p0, La2/f;->r:La2/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La2/t;

    .line 6
    .line 7
    invoke-direct {v0}, La2/t;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La2/f;->r:La2/t;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, La2/t;->d()Ld2/S0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lx2/h;->p(Lx2/g;)Ld2/S0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, La2/t;->f(Ld2/S0;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public getDensity()LU2/d;
    .locals 1

    .line 1
    invoke-static {p0}, Lx2/h;->o(Lx2/g;)LU2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLayoutDirection()LU2/t;
    .locals 1

    .line 1
    invoke-static {p0}, Lx2/h;->r(Lx2/g;)LU2/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h3(Lf2/c;)La2/m;
    .locals 2

    .line 1
    iget-boolean v0, p0, La2/f;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, La2/f;->p:La2/g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, La2/g;->w(La2/m;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, La2/g;->r(Lf2/c;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, La2/f$b;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, La2/f$b;-><init>(La2/f;La2/g;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lx2/Y;->a(Landroidx/compose/ui/Modifier$c;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, La2/g;->a()La2/m;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, La2/f;->q:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    .line 33
    .line 34
    invoke-static {p1}, Lu2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 35
    .line 36
    .line 37
    new-instance p1, LUl/j;

    .line 38
    .line 39
    invoke-direct {p1}, LUl/j;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, La2/f;->p:La2/g;

    .line 44
    .line 45
    invoke-virtual {p1}, La2/g;->a()La2/m;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public final i3(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/f;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-virtual {p0}, La2/f;->s1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s1()V
    .locals 2

    .line 1
    iget-object v0, p0, La2/f;->r:La2/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, La2/t;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, La2/f;->q:Z

    .line 10
    .line 11
    iget-object v0, p0, La2/f;->p:La2/g;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, La2/g;->w(La2/m;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lx2/r;->a(Lx2/q;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
