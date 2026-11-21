.class public abstract LD9/j;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Ly9/d;

.field public final b:Ly9/Z;


# direct methods
.method public constructor <init>(Ly9/d;Ly9/Z;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "renderer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LD9/j;->a:Ly9/d;

    .line 15
    .line 16
    iput-object p2, p0, LD9/j;->b:Ly9/Z;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Bundle;ILj3/o$h;)Lj3/o$h;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nb"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LD9/j;->b:Ly9/Z;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, LD9/j;->e(Landroid/content/Context;Ly9/Z;)Landroid/widget/RemoteViews;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, LD9/j;->b:Ly9/Z;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, LD9/j;->b(Landroid/content/Context;Ly9/Z;)Landroid/widget/RemoteViews;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v0, p0, LD9/j;->a:Ly9/d;

    .line 29
    .line 30
    invoke-virtual {v0}, Ly9/d;->g()Ly9/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ly9/e;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p0, p1, p2, p3}, LD9/j;->d(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {p0, p1, p2, p3}, LD9/j;->c(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    move-object v1, p0

    .line 47
    move-object v2, p4

    .line 48
    invoke-virtual/range {v1 .. v7}, LD9/j;->f(Lj3/o$h;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Lj3/o$h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public abstract b(Landroid/content/Context;Ly9/Z;)Landroid/widget/RemoteViews;
.end method

.method public abstract c(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;
.end method

.method public abstract d(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;
.end method

.method public abstract e(Landroid/content/Context;Ly9/Z;)Landroid/widget/RemoteViews;
.end method

.method public f(Lj3/o$h;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Lj3/o$h;
    .locals 2

    .line 1
    const-string v0, "notificationBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p6}, Lj3/o$h;->B(Landroid/app/PendingIntent;)Lj3/o$h;

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lj3/o$h;->y(Landroid/widget/RemoteViews;)Lj3/o$h;

    .line 14
    .line 15
    .line 16
    :cond_1
    if-eqz p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Lj3/o$h;->x(Landroid/widget/RemoteViews;)Lj3/o$h;

    .line 19
    .line 20
    .line 21
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 p3, 0x1f

    .line 24
    .line 25
    if-lt p2, p3, :cond_3

    .line 26
    .line 27
    iget-object p6, p0, LD9/j;->a:Ly9/d;

    .line 28
    .line 29
    invoke-virtual {p6}, Ly9/d;->g()Ly9/e;

    .line 30
    .line 31
    .line 32
    move-result-object p6

    .line 33
    invoke-virtual {p6}, Ly9/e;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p6

    .line 37
    invoke-virtual {p1, p6}, Lj3/o$h;->h0(Ljava/lang/CharSequence;)Lj3/o$h;

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object p6, p0, LD9/j;->a:Ly9/d;

    .line 41
    .line 42
    invoke-virtual {p6}, Ly9/d;->f()Ly9/s;

    .line 43
    .line 44
    .line 45
    move-result-object p6

    .line 46
    invoke-virtual {p6}, Ly9/s;->c()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p6

    .line 50
    if-eqz p6, :cond_4

    .line 51
    .line 52
    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p1, v0, v1}, Lj3/o$h;->j0(J)Lj3/o$h;

    .line 57
    .line 58
    .line 59
    :cond_4
    const/16 p6, 0x22

    .line 60
    .line 61
    if-lt p2, p6, :cond_5

    .line 62
    .line 63
    iget-object p6, p0, LD9/j;->a:Ly9/d;

    .line 64
    .line 65
    invoke-virtual {p6}, Ly9/d;->f()Ly9/s;

    .line 66
    .line 67
    .line 68
    move-result-object p6

    .line 69
    invoke-virtual {p6}, Ly9/s;->d()Z

    .line 70
    .line 71
    .line 72
    move-result p6

    .line 73
    invoke-virtual {p1, p6}, Lj3/o$h;->P(Z)Lj3/o$h;

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object p6, p0, LD9/j;->b:Ly9/Z;

    .line 77
    .line 78
    invoke-virtual {p6}, Ly9/Z;->H()I

    .line 79
    .line 80
    .line 81
    move-result p6

    .line 82
    invoke-virtual {p1, p6}, Lj3/o$h;->b0(I)Lj3/o$h;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-virtual {p1, p4}, Lj3/o$h;->w(Ljava/lang/CharSequence;)Lj3/o$h;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, p5}, Lj3/o$h;->u(Landroid/app/PendingIntent;)Lj3/o$h;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 p4, 0x1

    .line 99
    new-array p5, p4, [J

    .line 100
    .line 101
    const-wide/16 v0, 0x0

    .line 102
    .line 103
    const/4 p6, 0x0

    .line 104
    aput-wide v0, p5, p6

    .line 105
    .line 106
    invoke-virtual {p1, p5}, Lj3/o$h;->l0([J)Lj3/o$h;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide p5

    .line 114
    invoke-virtual {p1, p5, p6}, Lj3/o$h;->n0(J)Lj3/o$h;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p5, p0, LD9/j;->b:Ly9/Z;

    .line 119
    .line 120
    invoke-virtual {p5}, Ly9/Z;->J()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    if-nez p5, :cond_6

    .line 125
    .line 126
    const-string p5, "#A6A6A6"

    .line 127
    .line 128
    :cond_6
    invoke-static {p5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result p5

    .line 132
    invoke-virtual {p1, p5}, Lj3/o$h;->r(I)Lj3/o$h;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, p4}, Lj3/o$h;->l(Z)Lj3/o$h;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-lt p2, p3, :cond_7

    .line 141
    .line 142
    new-instance p2, Lj3/o$j;

    .line 143
    .line 144
    invoke-direct {p2}, Lj3/o$j;-><init>()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    const/4 p2, 0x0

    .line 149
    :goto_0
    invoke-virtual {p1, p2}, Lj3/o$h;->g0(Lj3/o$n;)Lj3/o$h;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string p2, "setStyle(...)"

    .line 154
    .line 155
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object p1
.end method
