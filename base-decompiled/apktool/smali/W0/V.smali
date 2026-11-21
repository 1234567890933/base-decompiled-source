.class public final LW0/V;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LW0/U;
.implements Lv2/T;


# instance fields
.field public final a:LW0/E;

.field public final b:Lv2/H0;

.field public final c:LW0/I;

.field public final d:LE0/M;

.field public final e:LE0/M;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LW0/E;Lv2/H0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW0/V;->a:LW0/E;

    .line 5
    .line 6
    iput-object p2, p0, LW0/V;->b:Lv2/H0;

    .line 7
    .line 8
    invoke-virtual {p1}, LW0/E;->d()Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LW0/I;

    .line 17
    .line 18
    iput-object p1, p0, LW0/V;->c:LW0/I;

    .line 19
    .line 20
    invoke-static {}, LE0/t;->c()LE0/M;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LW0/V;->d:LE0/M;

    .line 25
    .line 26
    invoke-static {}, LE0/t;->c()LE0/M;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LW0/V;->e:LE0/M;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public J0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LW0/V;->b:Lv2/H0;

    .line 2
    .line 3
    invoke-interface {v0}, Lv2/t;->J0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public M1(I)F
    .locals 1

    .line 1
    iget-object v0, p0, LW0/V;->b:Lv2/H0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LU2/d;->M1(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public P1(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LW0/V;->b:Lv2/H0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LU2/d;->P1(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public U0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, LW0/V;->b:Lv2/H0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LU2/d;->U0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public U1()F
    .locals 1

    .line 1
    iget-object v0, p0, LW0/V;->b:Lv2/H0;

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

.method public W(F)J
    .locals 2

    .line 1
    iget-object v0, p0, LW0/V;->b:Lv2/H0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LU2/l;->W(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public X(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LW0/V;->b:Lv2/H0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LU2/d;->X(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public Y1(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LW0/V;->b:Lv2/H0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LU2/d;->Y1(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e1(J)F
    .locals 1

    .line 1
    iget-object v0, p0, LW0/V;->b:Lv2/H0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LU2/d;->e1(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, LW0/V;->b:Lv2/H0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LU2/l;->g0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g2(J)I
    .locals 1

    .line 1
    iget-object v0, p0, LW0/V;->b:Lv2/H0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LU2/d;->g2(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, LW0/V;->b:Lv2/H0;

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

.method public getLayoutDirection()LU2/t;
    .locals 1

    .line 1
    iget-object v0, p0, LW0/V;->b:Lv2/H0;

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

.method public i2(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lv2/S;
    .locals 6

    .line 1
    iget-object v0, p0, LW0/V;->b:Lv2/H0;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lv2/T;->i2(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lv2/S;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public j2(I)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LW0/V;->e:LE0/M;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE0/s;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LW0/V;->c:LW0/I;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LW0/I;->d(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LW0/V;->c:LW0/I;

    .line 19
    .line 20
    invoke-interface {v1, p1}, LW0/I;->f(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, LW0/V;->a:LW0/E;

    .line 25
    .line 26
    invoke-virtual {v2, p1, v0, v1}, LW0/E;->b(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, LW0/V;->b:Lv2/H0;

    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, Lv2/H0;->U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, LW0/V;->e:LE0/M;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, LE0/M;->r(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public r2(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LW0/V;->b:Lv2/H0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LU2/d;->r2(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public w0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, LW0/V;->b:Lv2/H0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LU2/d;->w0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public y1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lv2/S;
    .locals 1

    .line 1
    iget-object v0, p0, LW0/V;->b:Lv2/H0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lv2/T;->y1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lv2/S;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
