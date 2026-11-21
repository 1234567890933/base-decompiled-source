.class public abstract LN2/V;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(LN2/U;)LI2/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, LN2/U;->j()LI2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LN2/U;->l()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, LI2/e;->s(J)LI2/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final b(LN2/U;I)LI2/e;
    .locals 4

    .line 1
    invoke-virtual {p0}, LN2/U;->j()LI2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LN2/U;->l()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, LI2/x1;->k(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, LN2/U;->l()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, LI2/x1;->k(J)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int v3, v2, p1

    .line 22
    .line 23
    xor-int/2addr v2, v3

    .line 24
    xor-int/2addr p1, v3

    .line 25
    and-int/2addr p1, v2

    .line 26
    if-gez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, LN2/U;->m()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :cond_0
    invoke-virtual {p0}, LN2/U;->m()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {v0, v1, p0}, LI2/e;->r(II)LI2/e;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final c(LN2/U;I)LI2/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, LN2/U;->j()LI2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LN2/U;->l()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, LI2/x1;->l(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int v2, v1, p1

    .line 14
    .line 15
    xor-int/2addr p1, v1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/2addr p1, v1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    move v2, v1

    .line 22
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, LN2/U;->l()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, LI2/x1;->l(J)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v0, p1, p0}, LI2/e;->r(II)LI2/e;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
