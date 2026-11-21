.class public abstract LI2/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(LI2/H;LI2/G;)LI2/I;
    .locals 1

    .line 1
    new-instance v0, LI2/I;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LI2/I;-><init>(LI2/H;LI2/G;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(LI2/G;LI2/G;F)LI2/G;
    .locals 3

    .line 1
    invoke-virtual {p0}, LI2/G;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, LI2/G;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, LI2/G;

    .line 13
    .line 14
    invoke-virtual {p0}, LI2/G;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, LI2/k;->d(I)LI2/k;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, LI2/G;->b()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, LI2/k;->d(I)LI2/k;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2, p2}, LI2/i1;->e(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LI2/k;

    .line 35
    .line 36
    invoke-virtual {v1}, LI2/k;->j()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, LI2/G;->c()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1}, LI2/G;->c()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0, p1, p2}, LI2/i1;->e(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-direct {v0, v1, p0, p1}, LI2/G;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public static final c(LI2/H;LI2/H;F)LI2/H;
    .locals 0

    .line 1
    return-object p0
.end method
