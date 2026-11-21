.class public abstract LZ3/F0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(Landroid/content/Context;LX3/l;)Lb4/h;
    .locals 4

    .line 1
    invoke-static {}, Lb4/h;->h0()Lb4/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, LZ3/F0;->c(LX3/l;)Lb4/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lb4/h$a;->z(Lb4/i;)Lb4/h$a;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, LX3/l;->c()LX3/r;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LZ3/F0;->d(LX3/r;)Li4/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, p0}, LZ3/F0;->h(Li4/d;Landroid/content/Context;)Lb4/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lb4/h$a;->B(Lb4/d;)Lb4/h$a;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, LX3/l;->c()LX3/r;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LZ3/F0;->b(LX3/r;)Li4/d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, p0}, LZ3/F0;->h(Li4/d;Landroid/content/Context;)Lb4/d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lb4/h$a;->v(Lb4/d;)Lb4/h$a;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, LX3/l;->c()LX3/r;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, LZ3/F0$a;->a:LZ3/F0$a;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-interface {v1, v3, v2}, LX3/r;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    invoke-virtual {v0, v1}, Lb4/h$a;->q(Z)Lb4/h$a;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, LX3/l;->c()LX3/r;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, LZ3/F0$b;->a:LZ3/F0$b;

    .line 66
    .line 67
    invoke-interface {v1, v3, v2}, LX3/r;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    sget-object v1, Lb4/j;->c:Lb4/j;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lb4/h$a;->x(Lb4/j;)Lb4/h$a;

    .line 76
    .line 77
    .line 78
    :cond_1
    instance-of v1, p1, LX3/m;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    check-cast v1, LX3/m;

    .line 84
    .line 85
    invoke-static {v0, v1}, LZ3/F0;->g(Lb4/h$a;LX3/m;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    instance-of v1, p1, Le4/c;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    move-object v1, p1

    .line 94
    check-cast v1, Le4/c;

    .line 95
    .line 96
    invoke-static {v0, v1}, LZ3/F0;->f(Lb4/h$a;Le4/c;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    instance-of v1, p1, LX3/n;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    check-cast p1, LX3/n;

    .line 104
    .line 105
    invoke-virtual {p1}, LX3/n;->b()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v2, 0xa

    .line 114
    .line 115
    invoke-static {p1, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX3/l;

    .line 137
    .line 138
    invoke-static {p0, v2}, LZ3/F0;->a(Landroid/content/Context;LX3/l;)Lb4/h;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-virtual {v0, v1}, Lb4/h$a;->p(Ljava/lang/Iterable;)Lb4/h$a;

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/x$a;->e()Landroidx/glance/appwidget/protobuf/x;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lb4/h;

    .line 154
    .line 155
    return-object p0
.end method

.method public static final b(LX3/r;)Li4/d;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LZ3/F0$d;->a:LZ3/F0$d;

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, LX3/r;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Le4/d;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Le4/d;->b()Li4/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    :goto_0
    sget-object p0, Li4/d$d;->a:Li4/d$d;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final c(LX3/l;)Lb4/i;
    .locals 3

    .line 1
    instance-of v0, p0, Le4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lb4/i;->e:Lb4/i;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lh4/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lb4/i;->f:Lb4/i;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, LX3/m;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lb4/i;->o:Lb4/i;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of v0, p0, LZ3/m0;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lb4/i;->n:Lb4/i;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    instance-of v0, p0, LZ3/u;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object p0, Lb4/i;->x:Lb4/i;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "Unknown element type "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public static final d(LX3/r;)Li4/d;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LZ3/F0$c;->a:LZ3/F0$c;

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, LX3/r;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Le4/h;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Le4/h;->b()Li4/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    :goto_0
    sget-object p0, Li4/d$d;->a:Li4/d$d;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final e(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "appWidgetLayout-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final f(Lb4/h$a;Le4/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Le4/c;->h()Le4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le4/a;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LZ3/F0;->j(I)Lb4/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lb4/h$a;->w(Lb4/e;)Lb4/h$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Le4/c;->h()Le4/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Le4/a;->c()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, LZ3/F0;->i(I)Lb4/k;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lb4/h$a;->A(Lb4/k;)Lb4/h$a;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final g(Lb4/h$a;LX3/m;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LX3/m;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Le4/b;->a:Le4/b$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Le4/b$a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v2}, Le4/b;->e(II)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Lb4/c;->c:Lb4/c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Le4/b$a;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v0, v2}, Le4/b;->e(II)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v0, Lb4/c;->d:Lb4/c;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1}, Le4/b$a;->b()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0, v1}, Le4/b;->e(II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    sget-object v0, Lb4/c;->e:Lb4/c;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0, v0}, Lb4/h$a;->y(Lb4/c;)Lb4/h$a;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LX3/t;->b(LX3/m;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    xor-int/2addr v0, v1

    .line 54
    invoke-virtual {p0, v0}, Lb4/h$a;->u(Z)Lb4/h$a;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, LX3/m;->b()LX3/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    move v0, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v0, v2

    .line 67
    :goto_1
    invoke-virtual {p0, v0}, Lb4/h$a;->t(Z)Lb4/h$a;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, LX3/m;->a()Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v1, v2

    .line 78
    :goto_2
    invoke-virtual {p0, v1}, Lb4/h$a;->s(Z)Lb4/h$a;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v1, "Unknown content scale "

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, LX3/m;->e()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Le4/b;->f(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public static final h(Li4/d;Landroid/content/Context;)Lb4/d;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p1, LZ3/E0;->a:LZ3/E0;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, LZ3/E0;->a(Li4/d;)Lb4/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0, p1}, LZ3/S;->j(Li4/d;Landroid/content/Context;)Li4/d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of p1, p0, Li4/d$a;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p0, Lb4/d;->c:Lb4/d;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of p1, p0, Li4/d$d;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sget-object p0, Lb4/d;->d:Lb4/d;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    instance-of p1, p0, Li4/d$c;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    sget-object p0, Lb4/d;->e:Lb4/d;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    instance-of p0, p0, Li4/d$b;

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    sget-object p0, Lb4/d;->f:Lb4/d;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "After resolution, no other type should be present"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static final i(I)Lb4/k;
    .locals 3

    .line 1
    sget-object v0, Le4/a$c;->b:Le4/a$c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Le4/a$c$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Le4/a$c;->g(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lb4/k;->c:Lb4/k;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {v0}, Le4/a$c$a;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p0, v1}, Le4/a$c;->g(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object p0, Lb4/k;->d:Lb4/k;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {v0}, Le4/a$c$a;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p0, v0}, Le4/a$c;->g(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lb4/k;->e:Lb4/k;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "unknown vertical alignment "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Le4/a$c;->i(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public static final j(I)Lb4/e;
    .locals 3

    .line 1
    sget-object v0, Le4/a$b;->b:Le4/a$b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Le4/a$b$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Le4/a$b;->g(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lb4/e;->c:Lb4/e;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {v0}, Le4/a$b$a;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p0, v1}, Le4/a$b;->g(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object p0, Lb4/e;->d:Lb4/e;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {v0}, Le4/a$b$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p0, v0}, Le4/a$b;->g(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lb4/e;->e:Lb4/e;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "unknown horizontal alignment "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Le4/a$b;->i(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method
