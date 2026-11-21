.class public final LA9/b;
.super LA9/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA9/b$a;
    }
.end annotation


# instance fields
.field public final d:Ly9/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly9/Z;Ly9/b;)V
    .locals 2

    .line 1
    const-string v0, "context"

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
    const-string v0, "data"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v0, Ly9/E;->a:I

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v0}, LA9/a;-><init>(Landroid/content/Context;Ly9/Z;I)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, LA9/b;->d:Ly9/b;

    .line 22
    .line 23
    invoke-virtual {p3}, Ly9/b;->b()Ly9/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ly9/i;->b()Ly9/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ly9/d;->g()Ly9/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ly9/e;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Ly9/d;->c()Ly9/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ly9/c;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v0, v1}, LA9/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ly9/d;->g()Ly9/e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ly9/e;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, LA9/f;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ly9/d;->g()Ly9/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ly9/e;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, LA9/f;->o(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ly9/d;->g()Ly9/e;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ly9/e;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, LA9/f;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ly9/d;->c()Ly9/c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ly9/c;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget v1, Ly9/D;->n:I

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, LA9/f;->h(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ly9/d;->c()Ly9/c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ly9/c;->d()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget v1, Ly9/D;->Q:I

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, LA9/f;->s(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ly9/d;->c()Ly9/c;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ly9/c;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget v1, Ly9/D;->x:I

    .line 118
    .line 119
    invoke-virtual {p0, v0, v1}, LA9/f;->s(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ly9/Z;->I()Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p2}, Ly9/Z;->H()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {p0, v0, p2}, LA9/f;->q(Landroid/graphics/Bitmap;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ly9/d;->e()Ly9/l;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ly9/l;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, LA9/f;->l(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Ly9/b;->c()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {p0, p1}, LA9/b;->v(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, LA9/b;->w()V

    .line 152
    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final v(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ly9/D;->W:I

    .line 6
    .line 7
    const-string v2, "setFlipInterval"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w()V
    .locals 10

    .line 1
    iget-object v0, p0, LA9/b;->d:Ly9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly9/b;->b()Ly9/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ly9/i;->e()Ly9/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LA9/b$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aget v1, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    sget v1, Ly9/D;->d:I

    .line 26
    .line 27
    :goto_0
    move v3, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v0, LUl/q;

    .line 30
    .line 31
    invoke-direct {v0}, LUl/q;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    sget v1, Ly9/D;->f:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v1, p0, LA9/b;->d:Ly9/b;

    .line 39
    .line 40
    invoke-virtual {v1}, Ly9/b;->b()Ly9/i;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ly9/i;->d()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v8, 0x0

    .line 53
    move v9, v8

    .line 54
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ly9/o;

    .line 65
    .line 66
    invoke-virtual {v2}, Ly9/o;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2}, Ly9/o;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v5, Landroid/widget/RemoteViews;

    .line 75
    .line 76
    invoke-virtual {p0}, LA9/f;->c()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget v7, Ly9/E;->k:I

    .line 85
    .line 86
    invoke-direct {v5, v2, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, LA9/b;->d:Ly9/b;

    .line 90
    .line 91
    invoke-virtual {v2}, Ly9/b;->b()Ly9/i;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ly9/i;->c()Ly9/n;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2, v0}, Ly9/J;->a(Ly9/n;Ly9/x;)Ly9/n;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    move-object v2, p0

    .line 104
    invoke-virtual/range {v2 .. v7}, LA9/f;->f(ILjava/lang/String;Landroid/widget/RemoteViews;Ljava/lang/String;Ly9/n;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_2

    .line 109
    .line 110
    invoke-virtual {v5, v3, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v2, LA9/b;->d:Ly9/b;

    .line 114
    .line 115
    invoke-virtual {v4}, Ly9/b;->b()Ly9/i;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Ly9/i;->c()Ly9/n;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p0, v5, v3, v4, v0}, LA9/f;->a(Landroid/widget/RemoteViews;ILy9/n;Ly9/x;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget v6, Ly9/D;->W:I

    .line 131
    .line 132
    invoke-virtual {v4, v6, v5}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    const-string v4, "Skipping Image in Auto Carousel."

    .line 139
    .line 140
    invoke-static {v4}, Ly9/w;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move-object v2, p0

    .line 145
    if-nez v9, :cond_4

    .line 146
    .line 147
    const-string v0, "Download failed for all images in Auto Carousel. Not showing the image"

    .line 148
    .line 149
    invoke-static {v0}, Ly9/w;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget v1, Ly9/D;->W:I

    .line 157
    .line 158
    const/16 v3, 0x8

    .line 159
    .line 160
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 161
    .line 162
    .line 163
    :cond_4
    return-void
.end method
