.class public interface abstract LH0/P;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LH0/k;


# virtual methods
.method public bridge synthetic a(LH0/Y0;)LH0/t1;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LH0/P;->a(LH0/Y0;)LH0/y1;

    move-result-object p1

    return-object p1
.end method

.method public a(LH0/Y0;)LH0/y1;
    .locals 0

    .line 2
    new-instance p1, LH0/y1;

    invoke-direct {p1, p0}, LH0/y1;-><init>(LH0/P;)V

    return-object p1
.end method

.method public b(FFF)F
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, LH0/P;->e(FFF)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, LH0/P;->d(JFFF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public abstract c(JFFF)F
.end method

.method public abstract d(JFFF)F
.end method

.method public abstract e(FFF)J
.end method
