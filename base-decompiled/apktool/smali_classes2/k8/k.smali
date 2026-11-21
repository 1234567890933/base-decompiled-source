.class public abstract Lk8/k;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static a(Landroid/content/Context;)Lj8/o;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lk8/k;->c(Landroid/content/Context;Lk8/a;)Lj8/o;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lj8/h;)Lj8/o;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lk8/k$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lk8/k$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lj8/o;

    .line 11
    .line 12
    new-instance v1, Lk8/d;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lk8/d;-><init>(Lk8/d$c;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1, p1}, Lj8/o;-><init>(Lj8/b;Lj8/h;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lj8/o;->g()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lk8/a;)Lj8/o;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lk8/b;

    .line 4
    .line 5
    new-instance v0, Lk8/h;

    .line 6
    .line 7
    invoke-direct {v0}, Lk8/h;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Lk8/b;-><init>(Lk8/a;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lk8/b;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lk8/b;-><init>(Lk8/a;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    invoke-static {p0, p1}, Lk8/k;->b(Landroid/content/Context;Lj8/h;)Lj8/o;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
