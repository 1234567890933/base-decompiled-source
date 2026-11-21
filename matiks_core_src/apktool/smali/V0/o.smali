.class public abstract LV0/o;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(LV0/n;LO0/z0;)I
    .locals 1

    .line 1
    sget-object v0, LO0/z0;->a:LO0/z0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, LV0/n;->g()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0}, LV0/n;->getColumn()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
