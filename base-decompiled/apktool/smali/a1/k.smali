.class public abstract La1/k;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:La1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-static {v0}, La1/k;->c(I)La1/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La1/k;->a:La1/j;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(F)La1/j;
    .locals 0

    .line 1
    invoke-static {p0}, La1/c;->a(F)La1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, La1/k;->d(La1/b;)La1/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final b(FFFF)La1/j;
    .locals 1

    .line 1
    new-instance v0, La1/j;

    .line 2
    .line 3
    invoke-static {p0}, La1/c;->a(F)La1/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, La1/c;->a(F)La1/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, La1/c;->a(F)La1/b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p3}, La1/c;->a(F)La1/b;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, La1/j;-><init>(La1/b;La1/b;La1/b;La1/b;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final c(I)La1/j;
    .locals 0

    .line 1
    invoke-static {p0}, La1/c;->b(I)La1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, La1/k;->d(La1/b;)La1/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final d(La1/b;)La1/j;
    .locals 1

    .line 1
    new-instance v0, La1/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0, p0, p0}, La1/j;-><init>(La1/b;La1/b;La1/b;La1/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e(F)La1/j;
    .locals 0

    .line 1
    invoke-static {p0}, La1/c;->c(F)La1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, La1/k;->d(La1/b;)La1/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final f(FFFF)La1/j;
    .locals 1

    .line 1
    new-instance v0, La1/j;

    .line 2
    .line 3
    invoke-static {p0}, La1/c;->c(F)La1/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, La1/c;->c(F)La1/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, La1/c;->c(F)La1/b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p3}, La1/c;->c(F)La1/b;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, La1/j;-><init>(La1/b;La1/b;La1/b;La1/b;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static synthetic g(FFFFILjava/lang/Object;)La1/j;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    int-to-float p0, v0

    .line 7
    invoke-static {p0}, LU2/h;->o(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    int-to-float p1, v0

    .line 16
    invoke-static {p1}, LU2/h;->o(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 21
    .line 22
    if-eqz p5, :cond_2

    .line 23
    .line 24
    int-to-float p2, v0

    .line 25
    invoke-static {p2}, LU2/h;->o(F)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 30
    .line 31
    if-eqz p4, :cond_3

    .line 32
    .line 33
    int-to-float p3, v0

    .line 34
    invoke-static {p3}, LU2/h;->o(F)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    :cond_3
    invoke-static {p0, p1, p2, p3}, La1/k;->f(FFFF)La1/j;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final h()La1/j;
    .locals 1

    .line 1
    sget-object v0, La1/k;->a:La1/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final i(La1/b;La1/b;F)La1/b;
    .locals 1

    .line 1
    new-instance v0, La1/k$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, La1/k$a;-><init>(La1/b;La1/b;F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final j(La1/j;La1/j;F)La1/j;
    .locals 5

    .line 1
    new-instance v0, La1/j;

    .line 2
    .line 3
    invoke-virtual {p0}, La1/a;->h()La1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, La1/a;->h()La1/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2, p2}, La1/k;->i(La1/b;La1/b;F)La1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, La1/a;->g()La1/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, La1/a;->g()La1/b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3, p2}, La1/k;->i(La1/b;La1/b;F)La1/b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, La1/a;->e()La1/b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, La1/a;->e()La1/b;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4, p2}, La1/k;->i(La1/b;La1/b;F)La1/b;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0}, La1/a;->f()La1/b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1}, La1/a;->f()La1/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1, p2}, La1/k;->i(La1/b;La1/b;F)La1/b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, v1, v2, v3, p0}, La1/j;-><init>(La1/b;La1/b;La1/b;La1/b;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
