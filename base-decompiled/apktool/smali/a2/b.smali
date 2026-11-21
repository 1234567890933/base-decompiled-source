.class public abstract La2/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    sget-object v1, Ld2/H1;->a:Ld2/H1$a;

    .line 5
    .line 6
    invoke-virtual {v1}, Ld2/H1$a;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    move v7, v2

    .line 12
    :goto_0
    move v5, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v1, Ld2/H1;->a:Ld2/H1$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Ld2/H1$a;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    move v7, v0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    int-to-float v0, v0

    .line 23
    invoke-static {v0}, LU2/h;->o(F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p1, v1}, LU2/h;->g(FF)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, LU2/h;->o(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p2, v0}, LU2/h;->g(FF)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gtz v0, :cond_2

    .line 42
    .line 43
    :cond_1
    if-eqz v7, :cond_3

    .line 44
    .line 45
    :cond_2
    new-instance v2, La2/b$a;

    .line 46
    .line 47
    move v3, p1

    .line 48
    move v4, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-direct/range {v2 .. v7}, La2/b$a;-><init>(FFILandroidx/compose/ui/graphics/Shape;Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v2}, Ld2/V0;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_3
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p1, p2}, La2/b;->a(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/Modifier;FLa2/c;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, La2/c;->b:La2/c$a;

    .line 6
    .line 7
    invoke-virtual {p2}, La2/c$a;->a()Landroidx/compose/ui/graphics/Shape;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, La2/c;->b(Landroidx/compose/ui/graphics/Shape;)La2/c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    invoke-virtual {p2}, La2/c;->g()Landroidx/compose/ui/graphics/Shape;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p0, p1, p2}, La2/b;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
