.class public abstract Lqi/h;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqi/h$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Lqi/h$a;LIh/d;)Lqi/f;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p2, v0}, LIh/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/content/Context;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lqi/h$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lqi/f;->a(Ljava/lang/String;Ljava/lang/String;)Lqi/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)LIh/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqi/f;->a(Ljava/lang/String;Ljava/lang/String;)Lqi/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class p1, Lqi/f;

    .line 6
    .line 7
    invoke-static {p0, p1}, LIh/c;->l(Ljava/lang/Object;Ljava/lang/Class;)LIh/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lqi/h$a;)LIh/c;
    .locals 2

    .line 1
    const-class v0, Lqi/f;

    .line 2
    .line 3
    invoke-static {v0}, LIh/c;->m(Ljava/lang/Class;)LIh/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, LIh/q;->l(Ljava/lang/Class;)LIh/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, LIh/c$b;->b(LIh/q;)LIh/c$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lqi/g;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lqi/g;-><init>(Ljava/lang/String;Lqi/h$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LIh/c$b;->f(LIh/g;)LIh/c$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, LIh/c$b;->d()LIh/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
