.class public final LD9/f;
.super LD9/j;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final c:Ly9/p;

.field public final d:Ly9/Z;

.field public final e:LD9/a;


# direct methods
.method public constructor <init>(Ly9/p;Ly9/Z;)V
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
    sget-object v0, Ly9/I;->a:Ly9/I;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ly9/I;->G(Ly9/p;)Ly9/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0, p2}, LD9/j;-><init>(Ly9/d;Ly9/Z;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LD9/f;->c:Ly9/p;

    .line 21
    .line 22
    iput-object p2, p0, LD9/f;->d:Ly9/Z;

    .line 23
    .line 24
    new-instance p1, LD9/a;

    .line 25
    .line 26
    invoke-direct {p1, p2}, LD9/a;-><init>(Ly9/Z;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LD9/f;->e:LD9/a;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Bundle;ILj3/o$h;)Lj3/o$h;
    .locals 9

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
    invoke-super {p0, p1, p2, p3, p4}, LD9/j;->a(Landroid/content/Context;Landroid/os/Bundle;ILj3/o$h;)Lj3/o$h;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v1, p0, LD9/f;->e:LD9/a;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move v4, p3

    .line 26
    invoke-virtual/range {v1 .. v6}, LD9/a;->a(Landroid/content/Context;Landroid/os/Bundle;ILj3/o$h;Z)Lj3/o$h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v0, v2

    .line 31
    move-object v2, v3

    .line 32
    move v1, v4

    .line 33
    invoke-virtual {p0, v0, p1}, LD9/f;->g(Landroid/content/Context;Lj3/o$h;)Lj3/o$h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, LD9/f;->c:Ly9/p;

    .line 38
    .line 39
    invoke-virtual {p2}, Ly9/p;->j()Ly9/e;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Ly9/e;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Lj3/o$h;->h0(Ljava/lang/CharSequence;)Lj3/o$h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, LD9/f;->c:Ly9/p;

    .line 52
    .line 53
    invoke-virtual {p2}, Ly9/p;->h()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Ly9/y;->a(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    new-instance p2, Lj3/C$e;

    .line 64
    .line 65
    const-string p3, "pt_input_reply"

    .line 66
    .line 67
    invoke-direct {p2, p3}, Lj3/C$e;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, LD9/f;->c:Ly9/p;

    .line 71
    .line 72
    invoke-virtual {p3}, Ly9/p;->h()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p2, p3}, Lj3/C$e;->g(Ljava/lang/CharSequence;)Lj3/C$e;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lj3/C$e;->b()Lj3/C;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string p3, "build(...)"

    .line 85
    .line 86
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p4, p0, LD9/f;->c:Ly9/p;

    .line 90
    .line 91
    invoke-virtual {p4}, Ly9/p;->c()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static {p4, v3}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    move-object v5, p4

    .line 101
    check-cast v5, Ljava/lang/String;

    .line 102
    .line 103
    iget-object p4, p0, LD9/f;->c:Ly9/p;

    .line 104
    .line 105
    invoke-virtual {p4}, Ly9/p;->g()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-object p4, p0, LD9/f;->c:Ly9/p;

    .line 110
    .line 111
    invoke-virtual {p4}, Ly9/p;->f()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget-object p4, p0, LD9/f;->d:Ly9/Z;

    .line 116
    .line 117
    invoke-virtual {p4}, Ly9/Z;->E()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const/16 v4, 0x20

    .line 122
    .line 123
    invoke-static/range {v0 .. v8}, LA9/o;->d(Landroid/content/Context;ILandroid/os/Bundle;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Landroid/app/PendingIntent;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lj3/o$b$a;

    .line 131
    .line 132
    iget-object v1, p0, LD9/f;->c:Ly9/p;

    .line 133
    .line 134
    invoke-virtual {v1}, Ly9/p;->h()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v3, 0x108008e

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v3, v1, p4}, Lj3/o$b$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p2}, Lj3/o$b$a;->b(Lj3/C;)Lj3/o$b$a;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const/4 p4, 0x1

    .line 149
    invoke-virtual {p2, p4}, Lj3/o$b$a;->f(Z)Lj3/o$b$a;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Lj3/o$b$a;->c()Lj3/o$b;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Lj3/o$h;->b(Lj3/o$b;)Lj3/o$h;

    .line 161
    .line 162
    .line 163
    :cond_0
    iget-object p2, p0, LD9/f;->c:Ly9/p;

    .line 164
    .line 165
    invoke-virtual {p2}, Ly9/p;->d()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {p2}, Ly9/y;->a(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_1

    .line 174
    .line 175
    iget-object p2, p0, LD9/f;->c:Ly9/p;

    .line 176
    .line 177
    invoke-virtual {p2}, Ly9/p;->d()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const-string p3, "pt_dismiss_on_click"

    .line 182
    .line 183
    invoke-virtual {v2, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_1
    return-object p1
.end method

.method public b(Landroid/content/Context;Ly9/Z;)Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "renderer"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public c(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    const-string p3, "context"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "extras"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public d(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;
    .locals 12

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
    iget-object v0, p0, LD9/f;->c:Ly9/p;

    .line 12
    .line 13
    invoke-virtual {v0}, Ly9/p;->c()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v6, v0

    .line 23
    check-cast v6, Ljava/lang/String;

    .line 24
    .line 25
    const/16 v10, 0x1c0

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    const/16 v5, 0x1f

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v1, p1

    .line 35
    move-object v3, p2

    .line 36
    move v2, p3

    .line 37
    invoke-static/range {v1 .. v11}, LA9/o;->e(Landroid/content/Context;ILandroid/os/Bundle;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;ILjava/lang/Object;)Landroid/app/PendingIntent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public e(Landroid/content/Context;Ly9/Z;)Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "renderer"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public f(Lj3/o$h;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Lj3/o$h;
    .locals 1

    .line 1
    const-string v0, "notificationBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, LD9/j;->f(Lj3/o$h;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Lj3/o$h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object p2, p0

    .line 11
    iget-object p3, p2, LD9/f;->c:Ly9/p;

    .line 12
    .line 13
    invoke-virtual {p3}, Ly9/p;->j()Ly9/e;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Ly9/e;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p1, p3}, Lj3/o$h;->v(Ljava/lang/CharSequence;)Lj3/o$h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p3, "setContentText(...)"

    .line 26
    .line 27
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final g(Landroid/content/Context;Lj3/o$h;)Lj3/o$h;
    .locals 5

    .line 1
    iget-object v0, p0, LD9/f;->c:Ly9/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly9/p;->e()Ly9/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ly9/o;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ly9/y;->a(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LD9/f;->c:Ly9/p;

    .line 18
    .line 19
    invoke-virtual {v0}, Ly9/p;->e()Ly9/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ly9/o;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v3, "http"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/w;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :try_start_0
    iget-object v0, p0, LD9/f;->d:Ly9/Z;

    .line 39
    .line 40
    invoke-virtual {v0}, Ly9/Z;->K()LC9/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, LD9/f;->c:Ly9/p;

    .line 45
    .line 46
    invoke-virtual {v1}, Ly9/p;->e()Ly9/o;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ly9/o;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1, v4, p1}, LC9/e;->d(Ljava/lang/String;ZLandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, LD9/f;->c:Ly9/p;

    .line 61
    .line 62
    invoke-virtual {v0}, Ly9/p;->j()Ly9/e;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ly9/e;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, LD9/f;->c:Ly9/p;

    .line 73
    .line 74
    invoke-virtual {v0}, Ly9/p;->j()Ly9/e;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ly9/e;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    :goto_0
    new-instance v1, Lj3/o$e;

    .line 86
    .line 87
    invoke-direct {v1}, Lj3/o$e;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lj3/o$e;->v(Ljava/lang/CharSequence;)Lj3/o$e;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p1}, Lj3/o$e;->q(Landroid/graphics/Bitmap;)Lj3/o$e;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v1, 0x1f

    .line 101
    .line 102
    if-lt v0, v1, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, LD9/f;->c:Ly9/p;

    .line 105
    .line 106
    invoke-virtual {v0}, Ly9/p;->e()Ly9/o;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ly9/o;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Lj3/o$e;->u(Ljava/lang/CharSequence;)Lj3/o$e;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 119
    .line 120
    const-string v0, "Failed to fetch big picture!"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :goto_1
    new-instance v0, Lj3/o$f;

    .line 127
    .line 128
    invoke-direct {v0}, Lj3/o$f;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, LD9/f;->c:Ly9/p;

    .line 132
    .line 133
    invoke-virtual {v1}, Ly9/p;->j()Ly9/e;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ly9/e;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lj3/o$f;->o(Ljava/lang/CharSequence;)Lj3/o$f;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "Falling back to big text notification, couldn\'t fetch big picture"

    .line 146
    .line 147
    invoke-static {v1, p1}, Ly9/w;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    move-object p1, v0

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    new-instance p1, Lj3/o$f;

    .line 153
    .line 154
    invoke-direct {p1}, Lj3/o$f;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LD9/f;->c:Ly9/p;

    .line 158
    .line 159
    invoke-virtual {v0}, Ly9/p;->j()Ly9/e;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ly9/e;->a()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Lj3/o$f;->o(Ljava/lang/CharSequence;)Lj3/o$f;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :cond_3
    :goto_2
    invoke-virtual {p2, p1}, Lj3/o$h;->g0(Lj3/o$n;)Lj3/o$h;

    .line 172
    .line 173
    .line 174
    return-object p2
.end method
