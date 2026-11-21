.class public abstract Lc4/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(Landroid/widget/RemoteViews;LZ3/C0;ILjava/lang/String;Lh4/n;II)V
    .locals 3

    .line 1
    const p6, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p5, p6, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p2, p5}, Landroidx/core/widget/a;->f(Landroid/widget/RemoteViews;II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-nez p4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance p5, Landroid/text/SpannableString;

    .line 16
    .line 17
    invoke-direct {p5, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p5}, Landroid/text/SpannableString;->length()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p4}, Lh4/n;->c()LU2/v;

    .line 25
    .line 26
    .line 27
    move-result-object p6

    .line 28
    if-eqz p6, :cond_3

    .line 29
    .line 30
    invoke-virtual {p6}, LU2/v;->l()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, LU2/v;->j(J)Z

    .line 35
    .line 36
    .line 37
    move-result p6

    .line 38
    if-eqz p6, :cond_2

    .line 39
    .line 40
    const/4 p6, 0x2

    .line 41
    invoke-static {v0, v1}, LU2/v;->h(J)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, p2, p6, v0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p1, "Only Sp is currently supported for font sizes"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_3
    :goto_0
    new-instance p6, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4}, Lh4/n;->g()Lh4/f;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4}, Lh4/n;->d()Lh4/c;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4}, Lh4/n;->e()Lh4/d;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4}, Lh4/n;->b()Lh4/b;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Lh4/n;->f()Lh4/e;

    .line 75
    .line 76
    .line 77
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p6

    .line 81
    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/text/ParcelableSpan;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const/16 v2, 0x11

    .line 95
    .line 96
    invoke-virtual {p5, v0, v1, p3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {p0, p2, p5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4}, Lh4/n;->a()Li4/a;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    instance-of p4, p3, Li4/e;

    .line 108
    .line 109
    if-eqz p4, :cond_5

    .line 110
    .line 111
    check-cast p3, Li4/e;

    .line 112
    .line 113
    invoke-virtual {p3}, Li4/e;->b()J

    .line 114
    .line 115
    .line 116
    move-result-wide p3

    .line 117
    invoke-static {p3, p4}, Ld2/z0;->k(J)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p0, p2, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    instance-of p4, p3, Li4/f;

    .line 126
    .line 127
    if-eqz p4, :cond_7

    .line 128
    .line 129
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    const/16 p5, 0x1f

    .line 132
    .line 133
    if-lt p4, p5, :cond_6

    .line 134
    .line 135
    check-cast p3, Li4/f;

    .line 136
    .line 137
    invoke-virtual {p3}, Li4/f;->b()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {p0, p2, p1}, Landroidx/core/widget/a;->g(Landroid/widget/RemoteViews;II)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    check-cast p3, Li4/f;

    .line 146
    .line 147
    invoke-virtual {p1}, LZ3/C0;->i()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p3, p1}, Li4/f;->a(Landroid/content/Context;)J

    .line 152
    .line 153
    .line 154
    move-result-wide p3

    .line 155
    invoke-static {p3, p4}, Ld2/z0;->k(J)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {p0, p2, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string p1, "Unexpected text color: "

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const-string p1, "GlanceAppWidget"

    .line 181
    .line 182
    invoke-static {p1, p0}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public static synthetic b(Landroid/widget/RemoteViews;LZ3/C0;ILjava/lang/String;Lh4/n;IIILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/16 p6, 0x30

    .line 6
    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v5, p5

    .line 13
    move v6, p6

    .line 14
    invoke-static/range {v0 .. v6}, Lc4/b;->a(Landroid/widget/RemoteViews;LZ3/C0;ILjava/lang/String;Lh4/n;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final c(Landroid/widget/RemoteViews;LZ3/C0;Lh4/a;)V
    .locals 10

    .line 1
    sget-object v0, LZ3/W;->d:LZ3/W;

    .line 2
    .line 3
    invoke-virtual {p2}, Lh4/a;->c()LX3/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, p1, v0, v1}, LZ3/S;->e(Landroid/widget/RemoteViews;LZ3/C0;LZ3/W;LX3/r;)LZ3/M;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LZ3/M;->e()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p2}, LX3/o;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p2}, LX3/o;->b()Lh4/n;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p2}, LX3/o;->a()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/16 v8, 0x20

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    invoke-static/range {v1 .. v9}, Lc4/b;->b(Landroid/widget/RemoteViews;LZ3/C0;ILjava/lang/String;Lh4/n;IIILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lh4/a;->c()LX3/r;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v2, v1, p0, v0}, LZ3/k;->b(LZ3/C0;Landroid/widget/RemoteViews;LX3/r;LZ3/M;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
