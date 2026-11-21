.class public final LO0/B0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LO0/A0;
.implements LU2/d;


# instance fields
.field public final synthetic a:LU2/d;

.field public b:Z

.field public c:Z

.field public final d:LUn/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LU2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO0/B0;->a:LU2/d;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, LUn/g;->a(Z)LUn/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LO0/B0;->d:LUn/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public M1(I)F
    .locals 1

    .line 1
    iget-object v0, p0, LO0/B0;->a:LU2/d;

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
    iget-object v0, p0, LO0/B0;->a:LU2/d;

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
    iget-object v0, p0, LO0/B0;->a:LU2/d;

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
    iget-object v0, p0, LO0/B0;->a:LU2/d;

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
    iget-object v0, p0, LO0/B0;->a:LU2/d;

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
    iget-object v0, p0, LO0/B0;->a:LU2/d;

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
    iget-object v0, p0, LO0/B0;->a:LU2/d;

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

.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LO0/B0;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, LO0/B0;->d:LUn/a;

    .line 5
    .line 6
    invoke-interface {v1}, LUn/a;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LO0/B0;->d:LUn/a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2, v0, v2}, LUn/a$a;->c(LUn/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public c2(LZl/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LO0/B0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LO0/B0$b;

    .line 7
    .line 8
    iget v1, v0, LO0/B0$b;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LO0/B0$b;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LO0/B0$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LO0/B0$b;-><init>(LO0/B0;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LO0/B0$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LO0/B0$b;->c:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p0, LO0/B0;->b:Z

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    iget-boolean p1, p0, LO0/B0;->c:Z

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, LO0/B0;->d:LUn/a;

    .line 63
    .line 64
    iput v4, v0, LO0/B0$b;->c:I

    .line 65
    .line 66
    invoke-static {p1, v3, v0, v4, v3}, LUn/a$a;->a(LUn/a;Ljava/lang/Object;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    iget-object p1, p0, LO0/B0;->d:LUn/a;

    .line 74
    .line 75
    invoke-static {p1, v3, v4, v3}, LUn/a$a;->c(LUn/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-boolean p1, p0, LO0/B0;->b:Z

    .line 79
    .line 80
    invoke-static {p1}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public e1(J)F
    .locals 1

    .line 1
    iget-object v0, p0, LO0/B0;->a:LU2/d;

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

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LO0/B0;->b:Z

    .line 3
    .line 4
    iget-object v1, p0, LO0/B0;->d:LUn/a;

    .line 5
    .line 6
    invoke-interface {v1}, LUn/a;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LO0/B0;->d:LUn/a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2, v0, v2}, LUn/a$a;->c(LUn/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public g0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, LO0/B0;->a:LU2/d;

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
    iget-object v0, p0, LO0/B0;->a:LU2/d;

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
    iget-object v0, p0, LO0/B0;->a:LU2/d;

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

.method public final l(LZl/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LO0/B0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LO0/B0$a;

    .line 7
    .line 8
    iget v1, v0, LO0/B0$a;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LO0/B0$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LO0/B0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LO0/B0$a;-><init>(LO0/B0;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LO0/B0$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LO0/B0$a;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LO0/B0;->d:LUn/a;

    .line 54
    .line 55
    iput v3, v0, LO0/B0$a;->c:I

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {p1, v2, v0, v3, v2}, LUn/a$a;->a(LUn/a;Ljava/lang/Object;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, LO0/B0;->b:Z

    .line 67
    .line 68
    iput-boolean p1, p0, LO0/B0;->c:Z

    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1
.end method

.method public r2(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LO0/B0;->a:LU2/d;

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
    iget-object v0, p0, LO0/B0;->a:LU2/d;

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
