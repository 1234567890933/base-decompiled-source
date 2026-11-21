.class public abstract LH0/l;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final synthetic a(LH0/Y0;Ljava/lang/Object;)LH0/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LH0/l;->b(LH0/Y0;Ljava/lang/Object;)LH0/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(LH0/Y0;Ljava/lang/Object;)LH0/s;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, LH0/Y0;->a()Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LH0/s;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final c(LH0/k;J)LH0/k;
    .locals 1

    .line 1
    new-instance v0, LH0/t0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LH0/t0;-><init>(LH0/k;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(LH0/D;LH0/n0;J)LH0/W;
    .locals 6

    .line 1
    new-instance v0, LH0/W;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    invoke-direct/range {v0 .. v5}, LH0/W;-><init>(LH0/D;LH0/n0;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic e(LH0/D;LH0/n0;JILjava/lang/Object;)LH0/W;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, LH0/n0;->a:LH0/n0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 p4, 0x2

    .line 14
    invoke-static {p3, p3, p4, p2}, LH0/v0;->c(IIILkotlin/jvm/internal/DefaultConstructorMarker;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    :cond_1
    invoke-static {p0, p1, p2, p3}, LH0/l;->d(LH0/D;LH0/n0;J)LH0/W;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final f(Lkotlin/jvm/functions/Function1;)LH0/f0;
    .locals 2

    .line 1
    new-instance v0, LH0/f0;

    .line 2
    .line 3
    new-instance v1, LH0/f0$b;

    .line 4
    .line 5
    invoke-direct {v1}, LH0/f0$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, LH0/f0;-><init>(LH0/f0$b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final g(I)LH0/p0;
    .locals 1

    .line 1
    new-instance v0, LH0/p0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LH0/p0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic h(IILjava/lang/Object;)LH0/p0;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, LH0/l;->g(I)LH0/p0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final i(FFLjava/lang/Object;)LH0/s0;
    .locals 1

    .line 1
    new-instance v0, LH0/s0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LH0/s0;-><init>(FFLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic j(FFLjava/lang/Object;ILjava/lang/Object;)LH0/s0;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const p1, 0x44bb8000    # 1500.0f

    .line 12
    .line 13
    .line 14
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :cond_2
    invoke-static {p0, p1, p2}, LH0/l;->i(FFLjava/lang/Object;)LH0/s0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final k(IILH0/E;)LH0/X0;
    .locals 1

    .line 1
    new-instance v0, LH0/X0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LH0/X0;-><init>(IILH0/E;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic l(IILH0/E;ILjava/lang/Object;)LH0/X0;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x12c

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    invoke-static {}, LH0/N;->d()LH0/E;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_2
    invoke-static {p0, p1, p2}, LH0/l;->k(IILH0/E;)LH0/X0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
