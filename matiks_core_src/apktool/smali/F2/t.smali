.class public abstract LF2/t;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(LF2/s;)LF2/q;
    .locals 4

    .line 1
    invoke-interface {p0}, LF2/s;->M()LF2/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, LF2/q;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, LF2/q;->w()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v0}, LF2/q;->i()LF2/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LE0/T;

    .line 25
    .line 26
    invoke-interface {p0}, LF2/s;->getChildrenInfo()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v1, v2}, LE0/T;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, LF2/s;->getChildrenInfo()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, LE0/T;->r(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {v1}, LE0/b0;->h()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    iget p0, v1, LE0/b0;->b:I

    .line 51
    .line 52
    add-int/lit8 p0, p0, -0x1

    .line 53
    .line 54
    invoke-virtual {v1, p0}, LE0/T;->B(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, LF2/s;

    .line 59
    .line 60
    invoke-interface {p0}, LF2/s;->M()LF2/q;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, LF2/q;->x()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0, v2}, LF2/q;->y(LF2/q;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LF2/q;->w()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    invoke-interface {p0}, LF2/s;->getChildrenInfo()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v1, p0}, LE0/T;->r(Ljava/util/List;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_1
    return-object v0
.end method
