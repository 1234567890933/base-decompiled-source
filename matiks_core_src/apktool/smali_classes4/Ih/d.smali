.class public interface abstract LIh/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, LIh/E;->b(Ljava/lang/Class;)LIh/E;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LIh/d;->b(LIh/E;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(LIh/E;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LIh/d;->f(LIh/E;)Lii/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lii/b;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract c(LIh/E;)Lii/b;
.end method

.method public d(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p1}, LIh/E;->b(Ljava/lang/Class;)LIh/E;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LIh/d;->h(LIh/E;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract e(LIh/E;)Lii/a;
.end method

.method public abstract f(LIh/E;)Lii/b;
.end method

.method public g(Ljava/lang/Class;)Lii/b;
    .locals 0

    .line 1
    invoke-static {p1}, LIh/E;->b(Ljava/lang/Class;)LIh/E;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LIh/d;->f(LIh/E;)Lii/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(LIh/E;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LIh/d;->c(LIh/E;)Lii/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lii/b;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Set;

    .line 10
    .line 11
    return-object p1
.end method

.method public i(Ljava/lang/Class;)Lii/a;
    .locals 0

    .line 1
    invoke-static {p1}, LIh/E;->b(Ljava/lang/Class;)LIh/E;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LIh/d;->e(LIh/E;)Lii/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
