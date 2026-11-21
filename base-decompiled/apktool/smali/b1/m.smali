.class public abstract Lb1/m;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final synthetic a(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lb1/m;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lb1/w;Lb1/g;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    sget-object v0, Lb1/g;->a:Lb1/g$a;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lb1/i;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lb1/i;-><init>(Lb1/w;Lb1/g;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lb1/j;->a:Lb1/j;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final c(I)I
    .locals 2

    .line 1
    sget-object v0, Lp1/i;->a:Lp1/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/i$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Lp1/i;->d(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x20

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lp1/i$a;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p0, v0}, Lp1/i;->d(II)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/16 p0, 0x40

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    const/16 p0, 0x60

    .line 30
    .line 31
    return p0
.end method
