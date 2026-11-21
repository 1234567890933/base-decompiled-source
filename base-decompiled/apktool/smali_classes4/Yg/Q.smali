.class public abstract LYg/Q;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYg/Q$a;,
        LYg/Q$d;,
        LYg/Q$c;,
        LYg/Q$b;
    }
.end annotation


# direct methods
.method public static synthetic a(LXg/e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p2}, LXg/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(LYg/N;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, LYg/N;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, LYg/N;

    .line 10
    .line 11
    invoke-interface {p0}, LYg/N;->asMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1}, LYg/N;->asMap()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static c(Ljava/util/Map;LXg/u;)LYg/H;
    .locals 1

    .line 1
    new-instance v0, LYg/Q$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LYg/Q$a;-><init>(Ljava/util/Map;LXg/u;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(LYg/H;LYg/M$e;)LYg/H;
    .locals 1

    .line 1
    new-instance v0, LYg/Q$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LYg/Q$c;-><init>(LYg/H;LYg/M$e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(LYg/H;LXg/e;)LYg/H;
    .locals 1

    .line 1
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, LYg/P;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LYg/P;-><init>(LXg/e;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LYg/Q;->d(LYg/H;LYg/M$e;)LYg/H;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
