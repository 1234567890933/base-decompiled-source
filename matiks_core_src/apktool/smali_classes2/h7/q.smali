.class public final Lh7/q;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:LX6/g;

.field public final b:Lm7/u;

.field public final c:Lm7/o;


# direct methods
.method public constructor <init>(LX6/g;Lm7/u;Lm7/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh7/q;->a:LX6/g;

    .line 5
    .line 6
    iput-object p2, p0, Lh7/q;->b:Lm7/u;

    .line 7
    .line 8
    invoke-static {p3}, Lm7/g;->a(Lm7/s;)Lm7/o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lh7/q;->c:Lm7/o;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lh7/i;Ljava/lang/Throwable;)Lh7/f;
    .locals 2

    .line 1
    new-instance v0, Lh7/f;

    .line 2
    .line 3
    instance-of v1, p2, Lh7/l;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lh7/i;->u()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lh7/i;->t()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lh7/i;->t()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    :goto_0
    invoke-direct {v0, v1, p1, p2}, Lh7/f;-><init>(Landroid/graphics/drawable/Drawable;Lh7/i;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final b(Lh7/n;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lh7/n;->f()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lm7/a;->d(Landroid/graphics/Bitmap$Config;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lh7/q;->c:Lm7/o;

    .line 12
    .line 13
    invoke-interface {p1}, Lm7/o;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final c(Lh7/i;Landroid/graphics/Bitmap$Config;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lm7/a;->d(Landroid/graphics/Bitmap$Config;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lh7/i;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p1}, Lh7/i;->M()Lj7/a;

    .line 18
    .line 19
    .line 20
    return v0
.end method

.method public final d(Lh7/i;Li7/h;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lh7/i;->j()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lm7/a;->d(Landroid/graphics/Bitmap$Config;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lh7/i;->j()Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lh7/q;->c(Lh7/i;Landroid/graphics/Bitmap$Config;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lh7/q;->c:Lm7/o;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lm7/o;->a(Li7/h;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final e(Lh7/i;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lh7/i;->O()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lm7/k;->n()[Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lh7/i;->j()Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lkotlin/collections/r;->d0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final f(Lh7/i;Li7/h;)Lh7/n;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p1}, Lh7/q;->e(Lh7/i;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p2}, Lh7/q;->d(Lh7/i;Li7/h;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lh7/i;->j()Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    move-object v3, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual/range {p2 .. p2}, Li7/h;->b()Li7/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Li7/c$b;->a:Li7/c$b;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, Li7/h;->a()Li7/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lh7/i;->J()Li7/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_2
    move-object v6, v0

    .line 50
    goto :goto_4

    .line 51
    :cond_2
    :goto_3
    sget-object v0, Li7/g;->b:Li7/g;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lh7/i;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Lh7/i;->O()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    if-eq v3, v0, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    :goto_5
    move v8, v0

    .line 76
    goto :goto_6

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    goto :goto_5

    .line 79
    :goto_6
    new-instance v1, Lh7/n;

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Lh7/i;->l()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual/range {p1 .. p1}, Lh7/i;->k()Landroid/graphics/ColorSpace;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static/range {p1 .. p1}, Lm7/j;->a(Lh7/i;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual/range {p1 .. p1}, Lh7/i;->I()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual/range {p1 .. p1}, Lh7/i;->r()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual/range {p1 .. p1}, Lh7/i;->x()Lokhttp3/Headers;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual/range {p1 .. p1}, Lh7/i;->L()Lh7/s;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual/range {p1 .. p1}, Lh7/i;->E()Lh7/o;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-virtual/range {p1 .. p1}, Lh7/i;->C()Lh7/b;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-virtual/range {p1 .. p1}, Lh7/i;->s()Lh7/b;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    invoke-virtual/range {p1 .. p1}, Lh7/i;->D()Lh7/b;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    move-object/from16 v5, p2

    .line 126
    .line 127
    invoke-direct/range {v1 .. v16}, Lh7/n;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Li7/h;Li7/g;ZZZLjava/lang/String;Lokhttp3/Headers;Lh7/s;Lh7/o;Lh7/b;Lh7/b;Lh7/b;)V

    .line 128
    .line 129
    .line 130
    return-object v1
.end method

.method public final g(Lh7/i;LLn/C0;)Lh7/p;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lh7/i;->z()Landroidx/lifecycle/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lh7/i;->M()Lj7/a;

    .line 6
    .line 7
    .line 8
    new-instance p1, Lh7/a;

    .line 9
    .line 10
    invoke-direct {p1, v0, p2}, Lh7/a;-><init>(Landroidx/lifecycle/j;LLn/C0;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final h(Lh7/n;)Lh7/n;
    .locals 22

    .line 1
    invoke-virtual/range {p1 .. p1}, Lh7/n;->f()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lh7/n;->k()Lh7/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {p0 .. p1}, Lh7/q;->b(Lh7/n;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    move v2, v3

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lh7/n;->k()Lh7/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lh7/b;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object/from16 v0, p0

    .line 34
    .line 35
    iget-object v4, v0, Lh7/q;->b:Lm7/u;

    .line 36
    .line 37
    invoke-virtual {v4}, Lm7/u;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    sget-object v1, Lh7/b;->f:Lh7/b;

    .line 44
    .line 45
    :goto_2
    move-object/from16 v19, v1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    move-object/from16 v0, p0

    .line 49
    .line 50
    :cond_2
    move v3, v2

    .line 51
    goto :goto_2

    .line 52
    :goto_3
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/16 v20, 0x3ffd

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    move-object/from16 v4, p1

    .line 75
    .line 76
    invoke-static/range {v4 .. v21}, Lh7/n;->b(Lh7/n;Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Li7/h;Li7/g;ZZZLjava/lang/String;Lokhttp3/Headers;Lh7/s;Lh7/o;Lh7/b;Lh7/b;Lh7/b;ILjava/lang/Object;)Lh7/n;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    return-object v1

    .line 81
    :cond_3
    return-object p1
.end method
