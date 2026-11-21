.class public abstract Lc4/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(LZ3/C0;Landroid/widget/RemoteViews;LX3/c;LZ3/M;)V
    .locals 2

    .line 1
    instance-of v0, p2, LZ3/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p2, LZ3/z0;

    .line 12
    .line 13
    invoke-virtual {p2}, LZ3/z0;->a()Li4/a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0}, LZ3/C0;->i()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p2, p0}, Li4/a;->a(Landroid/content/Context;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ld2/z0;->k(J)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p3}, LZ3/M;->e()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p1, p2, p0}, Landroidx/core/widget/a;->c(Landroid/widget/RemoteViews;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, LZ3/M;->e()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p1, p2, p0}, Landroidx/core/widget/a;->d(Landroid/widget/RemoteViews;II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string p1, "GlanceAppWidget"

    .line 54
    .line 55
    const-string p2, "There is no use case yet to support this colorFilter in S+ versions."

    .line 56
    .line 57
    invoke-static {p1, p2, p0}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p1, "An unsupported ColorFilter was used."

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public static final b(LX3/m;)LZ3/W;
    .locals 4

    .line 1
    invoke-static {p0}, LX3/t;->b(LX3/m;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LX3/m;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Le4/b;->a:Le4/b$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Le4/b$a;->a()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v1, v3}, Le4/b;->e(II)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object p0, LZ3/W;->w:LZ3/W;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, LZ3/W;->t:LZ3/W;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {v2}, Le4/b$a;->c()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v1, v3}, Le4/b;->e(II)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object p0, LZ3/W;->x:LZ3/W;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object p0, LZ3/W;->u:LZ3/W;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    invoke-virtual {v2}, Le4/b$a;->b()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v1, v2}, Le4/b;->e(II)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    sget-object p0, LZ3/W;->y:LZ3/W;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    sget-object p0, LZ3/W;->v:LZ3/W;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "Unsupported ContentScale user: "

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LX3/m;->e()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Le4/b;->f(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v0, "GlanceAppWidget"

    .line 91
    .line 92
    invoke-static {v0, p0}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    sget-object p0, LZ3/W;->u:LZ3/W;

    .line 96
    .line 97
    return-object p0
.end method

.method public static final c(Landroid/widget/RemoteViews;LZ3/C0;LX3/m;)V
    .locals 6

    .line 1
    invoke-static {p2}, Lc4/a;->b(LX3/m;)LZ3/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, LX3/m;->c()LX3/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, p1, v0, v1}, LZ3/S;->e(Landroid/widget/RemoteViews;LZ3/C0;LZ3/W;LX3/r;)LZ3/M;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, LX3/m;->f()LX3/u;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, LX3/a;

    .line 18
    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    invoke-virtual {v0}, LZ3/M;->e()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    check-cast v1, LX3/a;

    .line 26
    .line 27
    invoke-virtual {v1}, LX3/a;->a()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0, v2, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, LX3/m;->b()LX3/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-static {p1, p0, v1, v0}, Lc4/a;->a(LZ3/C0;Landroid/widget/RemoteViews;LX3/c;LZ3/M;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p2}, LX3/m;->a()Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v3, 0x0

    .line 55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v1, v3, v4}, Lkotlin/ranges/f;->o(FFF)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v3, 0xff

    .line 62
    .line 63
    int-to-float v4, v3

    .line 64
    mul-float/2addr v1, v4

    .line 65
    float-to-double v4, v1

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    double-to-float v1, v4

    .line 71
    float-to-int v1, v1

    .line 72
    invoke-static {v1, v2, v3}, Lkotlin/ranges/f;->p(III)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0}, LZ3/M;->e()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {p0, v3, v1}, Landroidx/core/widget/a;->d(Landroid/widget/RemoteViews;II)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p2}, LX3/m;->c()LX3/r;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p1, p0, v1, v0}, LZ3/k;->b(LZ3/C0;Landroid/widget/RemoteViews;LX3/r;LZ3/M;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, LX3/m;->e()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    sget-object v1, Le4/b;->a:Le4/b$a;

    .line 95
    .line 96
    invoke-virtual {v1}, Le4/b$a;->c()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {p1, v1}, Le4/b;->e(II)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p2}, LX3/m;->c()LX3/r;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v1, Lc4/a$a;->a:Lc4/a$a;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-interface {p1, v3, v1}, LX3/r;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Le4/h;

    .line 118
    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    invoke-virtual {p1}, Le4/h;->b()Li4/d;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    move-object p1, v3

    .line 127
    :goto_0
    sget-object v1, Li4/d$d;->a:Li4/d$d;

    .line 128
    .line 129
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    invoke-virtual {p2}, LX3/m;->c()LX3/r;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object p2, Lc4/a$b;->a:Lc4/a$b;

    .line 140
    .line 141
    invoke-interface {p1, v3, p2}, LX3/r;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Le4/d;

    .line 146
    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    invoke-virtual {p1}, Le4/d;->b()Li4/d;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :cond_3
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    :cond_4
    const/4 v2, 0x1

    .line 160
    :cond_5
    invoke-virtual {v0}, LZ3/M;->e()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-static {p0, p1, v2}, Landroidx/core/widget/a;->b(Landroid/widget/RemoteViews;IZ)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string p1, "An unsupported ImageProvider type was used."

    .line 171
    .line 172
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0
.end method
