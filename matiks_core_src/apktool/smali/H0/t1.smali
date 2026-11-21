.class public interface abstract LH0/t1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(LH0/s;LH0/s;LH0/s;)J
.end method

.method public abstract d(JLH0/s;LH0/s;LH0/s;)LH0/s;
.end method

.method public f(LH0/s;LH0/s;LH0/s;)LH0/s;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, LH0/t1;->b(LH0/s;LH0/s;LH0/s;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, LH0/t1;->d(JLH0/s;LH0/s;LH0/s;)LH0/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract g(JLH0/s;LH0/s;LH0/s;)LH0/s;
.end method
