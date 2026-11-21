.class public abstract LCe/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCe/d$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/github/penfeizhou/animation/io/Reader;)Z
    .locals 1

    .line 1
    instance-of v0, p0, LDe/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LDe/a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, LDe/a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LDe/a;-><init>(Lcom/github/penfeizhou/animation/io/Reader;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    :try_start_0
    const-string v0, "\u0089PNG"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LDe/a;->a(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v0, "\r\n\u001a\n"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LDe/a;->a(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/io/c;->available()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_3

    .line 35
    .line 36
    invoke-static {p0}, LCe/d;->c(LDe/a;)LCe/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, LCe/a;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    new-instance p0, LCe/d$a;

    .line 47
    .line 48
    invoke-direct {p0}, LCe/d$a;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    instance-of v0, p0, LCe/d$a;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :cond_3
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public static b(LDe/a;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "\u0089PNG"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LDe/a;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "\r\n\u001a\n"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LDe/a;->a(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/io/c;->available()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, LCe/d;->c(LDe/a;)LCe/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0

    .line 37
    :cond_1
    new-instance p0, LCe/d$a;

    .line 38
    .line 39
    invoke-direct {p0}, LCe/d$a;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static c(LDe/a;)LCe/e;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/io/c;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LDe/a;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, LDe/a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget v3, LCe/a;->g:I

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    new-instance v3, LCe/a;

    .line 18
    .line 19
    invoke-direct {v3}, LCe/a;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v3, LCe/f;->n:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    new-instance v3, LCe/f;

    .line 28
    .line 29
    invoke-direct {v3}, LCe/f;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget v3, LCe/g;->f:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    new-instance v3, LCe/g;

    .line 38
    .line 39
    invoke-direct {v3}, LCe/g;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget v3, LCe/h;->e:I

    .line 44
    .line 45
    if-ne v2, v3, :cond_3

    .line 46
    .line 47
    new-instance v3, LCe/h;

    .line 48
    .line 49
    invoke-direct {v3}, LCe/h;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget v3, LCe/i;->e:I

    .line 54
    .line 55
    if-ne v2, v3, :cond_4

    .line 56
    .line 57
    new-instance v3, LCe/i;

    .line 58
    .line 59
    invoke-direct {v3}, LCe/i;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    sget v3, LCe/j;->h:I

    .line 64
    .line 65
    if-ne v2, v3, :cond_5

    .line 66
    .line 67
    new-instance v3, LCe/j;

    .line 68
    .line 69
    invoke-direct {v3}, LCe/j;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    new-instance v3, LCe/e;

    .line 74
    .line 75
    invoke-direct {v3}, LCe/e;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_0
    iput v0, v3, LCe/e;->d:I

    .line 79
    .line 80
    iput v2, v3, LCe/e;->b:I

    .line 81
    .line 82
    iput v1, v3, LCe/e;->a:I

    .line 83
    .line 84
    invoke-virtual {v3, p0}, LCe/e;->c(LDe/a;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, LDe/a;->c()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    iput p0, v3, LCe/e;->c:I

    .line 92
    .line 93
    return-object v3
.end method
