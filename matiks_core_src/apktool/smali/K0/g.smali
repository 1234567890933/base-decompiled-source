.class public abstract LK0/g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final synthetic a(Ld2/k1;Lc2/j;FZ)Ld2/k1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LK0/g;->d(Ld2/k1;Lc2/j;FZ)Ld2/k1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(JF)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LK0/g;->e(JF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final c(FLc2/j;)Lc2/j;
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lc2/j;->e()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float v3, v1, v0

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lc2/j;->g()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-float v4, v1, v0

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lc2/j;->f()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-float v5, v1, v0

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lc2/j;->a()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-float v6, v1, v0

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lc2/j;->h()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2, v0}, LK0/g;->e(JF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    invoke-virtual/range {p1 .. p1}, Lc2/j;->i()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2, v0}, LK0/g;->e(JF)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    invoke-virtual/range {p1 .. p1}, Lc2/j;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2, v0}, LK0/g;->e(JF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v13

    .line 51
    invoke-virtual/range {p1 .. p1}, Lc2/j;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2, v0}, LK0/g;->e(JF)J

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    new-instance v2, Lc2/j;

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    invoke-direct/range {v2 .. v15}, Lc2/j;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method

.method public static final d(Ld2/k1;Lc2/j;FZ)Ld2/k1;
    .locals 2

    .line 1
    invoke-interface {p0}, Ld2/k1;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p0, p1, v0, v1, v0}, Ld2/k1;->n(Ld2/k1;Lc2/j;Ld2/k1$b;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ld2/X;->a()Ld2/k1;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p2, p1}, LK0/g;->c(FLc2/j;)Lc2/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p3, p1, v0, v1, v0}, Ld2/k1;->n(Ld2/k1;Lc2/j;Ld2/k1$b;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Ld2/o1;->a:Ld2/o1$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Ld2/o1$a;->a()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {p0, p0, p3, p1}, Ld2/k1;->p(Ld2/k1;Ld2/k1;I)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p0
.end method

.method public static final e(JF)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-float/2addr v1, p2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p0, v3

    .line 22
    long-to-int p0, p0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-float/2addr p0, p2

    .line 28
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long p1, p1

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long v1, p0

    .line 42
    shl-long p0, p1, v0

    .line 43
    .line 44
    and-long v0, v1, v3

    .line 45
    .line 46
    or-long/2addr p0, v0

    .line 47
    invoke-static {p0, p1}, Lc2/a;->b(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method
