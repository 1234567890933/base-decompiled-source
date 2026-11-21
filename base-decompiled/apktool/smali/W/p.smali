.class public abstract LW/p;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static a(Lh0/c;Lh0/c;)Lh0/c;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    if-nez p0, :cond_1

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_1
    invoke-static {p0}, Lh0/c$a;->b(Lh0/c;)Lh0/c$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lh0/c;->b()Lh0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lh0/c;->b()Lh0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lh0/c$a;->d(Lh0/a;)Lh0/c$a;

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p1}, Lh0/c;->d()Lh0/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lh0/c;->d()Lh0/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lh0/c$a;->f(Lh0/d;)Lh0/c$a;

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {p1}, Lh0/c;->c()Lh0/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Lh0/c;->c()Lh0/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lh0/c$a;->e(Lh0/b;)Lh0/c$a;

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-virtual {p1}, Lh0/c;->a()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1}, Lh0/c;->a()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Lh0/c$a;->c(I)Lh0/c$a;

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-virtual {p0}, Lh0/c$a;->a()Lh0/c;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
