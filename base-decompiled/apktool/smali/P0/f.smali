.class public abstract LP0/f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(LU0/X;LP0/o;)LP0/n;
    .locals 1

    .line 1
    new-instance v0, LP0/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LP0/f$a;-><init>(LU0/X;LP0/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(LU0/X;LP0/o;ILjava/lang/Object;)LP0/n;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, LP0/o$a;->a:LP0/o$a;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, LP0/f;->a(LU0/X;LP0/o;)LP0/n;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(LU2/d;F)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, LP0/m;->o()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0, v1}, LU2/d;->Y1(F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    cmpg-float p0, v0, p0

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, LP0/d;->a:LP0/d$a;

    .line 18
    .line 19
    invoke-virtual {p0}, LP0/d$a;->a()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    cmpl-float p0, p1, p0

    .line 26
    .line 27
    if-lez p0, :cond_1

    .line 28
    .line 29
    sget-object p0, LP0/d;->a:LP0/d$a;

    .line 30
    .line 31
    invoke-virtual {p0}, LP0/d$a;->b()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    sget-object p0, LP0/d;->a:LP0/d$a;

    .line 37
    .line 38
    invoke-virtual {p0}, LP0/d$a;->c()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public static final d(LU0/A;)I
    .locals 4

    .line 1
    invoke-interface {p0}, LU0/A;->a()LO0/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LO0/z0;->a:LO0/z0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, LU0/A;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    :goto_0
    long-to-int p0, v0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-interface {p0}, LU0/A;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const/16 p0, 0x20

    .line 26
    .line 27
    shr-long/2addr v0, p0

    .line 28
    goto :goto_0
.end method
