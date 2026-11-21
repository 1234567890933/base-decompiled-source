.class public abstract LH0/C;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(LH0/A;FF)F
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 2
    .line 3
    invoke-static {v0}, LH0/s1;->S(Lkotlin/jvm/internal/FloatCompanionObject;)LH0/Y0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, LH0/A;->a(LH0/Y0;)LH0/v1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, LH0/t;->a(F)LH0/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, LH0/t;->a(F)LH0/o;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p0, p1, p2}, LH0/v1;->c(LH0/s;LH0/s;)LH0/s;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, LH0/o;

    .line 24
    .line 25
    invoke-virtual {p0}, LH0/o;->f()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static final b(FF)LH0/A;
    .locals 1

    .line 1
    new-instance v0, LH0/S;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LH0/S;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LH0/C;->d(LH0/Q;)LH0/A;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic c(FFILjava/lang/Object;)LH0/A;
    .locals 0

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const p1, 0x3dcccccd    # 0.1f

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p0, p1}, LH0/C;->b(FF)LH0/A;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final d(LH0/Q;)LH0/A;
    .locals 1

    .line 1
    new-instance v0, LH0/B;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LH0/B;-><init>(LH0/Q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
