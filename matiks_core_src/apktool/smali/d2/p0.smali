.class public interface abstract Ld2/p0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static synthetic p(Ld2/p0;Ld2/k1;IILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Ld2/w0;->a:Ld2/w0$a;

    .line 8
    .line 9
    invoke-virtual {p2}, Ld2/w0$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :cond_0
    invoke-interface {p0, p1, p2}, Ld2/p0;->d(Ld2/k1;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: clipPath-mtrdD-E"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static synthetic q(Ld2/p0;FFFFIILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_1

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x10

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    sget-object p5, Ld2/w0;->a:Ld2/w0$a;

    .line 8
    .line 9
    invoke-virtual {p5}, Ld2/w0$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    move v1, p1

    .line 15
    move v2, p2

    .line 16
    move v3, p3

    .line 17
    move v4, p4

    .line 18
    move v5, p5

    .line 19
    invoke-interface/range {v0 .. v5}, Ld2/p0;->b(FFFFI)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: clipRect-N_I0leg"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static synthetic r(Ld2/p0;Lc2/h;IILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Ld2/w0;->a:Ld2/w0$a;

    .line 8
    .line 9
    invoke-virtual {p2}, Ld2/w0$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :cond_0
    invoke-interface {p0, p1, p2}, Ld2/p0;->w(Lc2/h;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: clipRect-mtrdD-E"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method


# virtual methods
.method public abstract b(FFFFI)V
.end method

.method public abstract c(FF)V
.end method

.method public abstract d(Ld2/k1;I)V
.end method

.method public abstract e(FF)V
.end method

.method public abstract f(JFLd2/i1;)V
.end method

.method public abstract g(Ld2/Y0;JJJJLd2/i1;)V
.end method

.method public abstract h(FFFFLd2/i1;)V
.end method

.method public abstract i(Lc2/h;Ld2/i1;)V
.end method

.method public abstract j()V
.end method

.method public abstract k(Ld2/k1;Ld2/i1;)V
.end method

.method public abstract l(FFFFFFLd2/i1;)V
.end method

.method public abstract m(JJLd2/i1;)V
.end method

.method public abstract n()V
.end method

.method public abstract o(F)V
.end method

.method public abstract s()V
.end method

.method public abstract t()V
.end method

.method public abstract u([F)V
.end method

.method public abstract v(Ld2/Y0;JLd2/i1;)V
.end method

.method public w(Lc2/h;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lc2/h;->j()F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Lc2/h;->n()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lc2/h;->l()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Lc2/h;->e()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    move-object v0, p0

    .line 18
    move v5, p2

    .line 19
    invoke-interface/range {v0 .. v5}, Ld2/p0;->b(FFFFI)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract x(FFFFFFZLd2/i1;)V
.end method
