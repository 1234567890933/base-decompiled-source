.class public abstract LF7/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static a(LG7/c;FLu7/j;LF7/N;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p2, p1, p3, v0}, LF7/u;->a(LG7/c;Lu7/j;FLF7/N;Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(LG7/c;Lu7/j;LF7/N;)Ljava/util/List;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, p2, v1}, LF7/u;->a(LG7/c;Lu7/j;FLF7/N;Z)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static c(LG7/c;Lu7/j;)LB7/a;
    .locals 2

    .line 1
    new-instance v0, LB7/a;

    .line 2
    .line 3
    sget-object v1, LF7/g;->a:LF7/g;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, LF7/d;->b(LG7/c;Lu7/j;LF7/N;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, LB7/a;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static d(LG7/c;Lu7/j;)LB7/j;
    .locals 3

    .line 1
    new-instance v0, LB7/j;

    .line 2
    .line 3
    invoke-static {}, LH7/q;->e()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, LF7/i;->a:LF7/i;

    .line 8
    .line 9
    invoke-static {p0, v1, p1, v2}, LF7/d;->a(LG7/c;FLu7/j;LF7/N;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, LB7/j;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static e(LG7/c;Lu7/j;)LB7/b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, LF7/d;->f(LG7/c;Lu7/j;Z)LB7/b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(LG7/c;Lu7/j;Z)LB7/b;
    .locals 2

    .line 1
    new-instance v0, LB7/b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, LH7/q;->e()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    sget-object v1, LF7/l;->a:LF7/l;

    .line 13
    .line 14
    invoke-static {p0, p2, p1, v1}, LF7/d;->a(LG7/c;FLu7/j;LF7/N;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, LB7/b;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static g(LG7/c;Lu7/j;I)LB7/c;
    .locals 2

    .line 1
    new-instance v0, LB7/c;

    .line 2
    .line 3
    new-instance v1, LF7/o;

    .line 4
    .line 5
    invoke-direct {v1, p2}, LF7/o;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v1}, LF7/d;->b(LG7/c;Lu7/j;LF7/N;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, LB7/c;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static h(LG7/c;Lu7/j;)LB7/d;
    .locals 2

    .line 1
    new-instance v0, LB7/d;

    .line 2
    .line 3
    sget-object v1, LF7/r;->a:LF7/r;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, LF7/d;->b(LG7/c;Lu7/j;LF7/N;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, LB7/d;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static i(LG7/c;Lu7/j;)LB7/f;
    .locals 4

    .line 1
    new-instance v0, LB7/f;

    .line 2
    .line 3
    invoke-static {}, LH7/q;->e()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, LF7/B;->a:LF7/B;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p0, p1, v1, v2, v3}, LF7/u;->a(LG7/c;Lu7/j;FLF7/N;Z)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, LB7/f;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static j(LG7/c;Lu7/j;)LB7/g;
    .locals 2

    .line 1
    new-instance v0, LB7/g;

    .line 2
    .line 3
    sget-object v1, LF7/G;->a:LF7/G;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, LF7/d;->b(LG7/c;Lu7/j;LF7/N;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, LB7/g;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static k(LG7/c;Lu7/j;)LB7/h;
    .locals 3

    .line 1
    new-instance v0, LB7/h;

    .line 2
    .line 3
    invoke-static {}, LH7/q;->e()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, LF7/H;->a:LF7/H;

    .line 8
    .line 9
    invoke-static {p0, v1, p1, v2}, LF7/d;->a(LG7/c;FLu7/j;LF7/N;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, LB7/h;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
