.class public final Ld7/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ld7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/a$a;,
        Ld7/a$b;
    }
.end annotation


# static fields
.field public static final e:Ld7/a$a;


# instance fields
.field public final a:LX6/g;

.field public final b:Lm7/u;

.field public final c:Lh7/q;

.field public final d:Lcoil/memory/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld7/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld7/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld7/a;->e:Ld7/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX6/g;Lm7/u;Lh7/q;Lm7/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld7/a;->a:LX6/g;

    .line 5
    .line 6
    iput-object p2, p0, Ld7/a;->b:Lm7/u;

    .line 7
    .line 8
    iput-object p3, p0, Ld7/a;->c:Lh7/q;

    .line 9
    .line 10
    new-instance p2, Lcoil/memory/c;

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    invoke-direct {p2, p1, p3, p4}, Lcoil/memory/c;-><init>(LX6/g;Lh7/q;Lm7/s;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ld7/a;->d:Lcoil/memory/c;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic b(Ld7/a;Landroid/graphics/drawable/Drawable;Lh7/n;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld7/a;->h(Landroid/graphics/drawable/Drawable;Lh7/n;Ljava/util/List;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Ld7/a;Lc7/m;LX6/a;Lh7/i;Ljava/lang/Object;Lh7/n;LX6/b;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Ld7/a;->i(Lc7/m;LX6/a;Lh7/i;Ljava/lang/Object;Lh7/n;LX6/b;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Ld7/a;Lh7/i;Ljava/lang/Object;Lh7/n;LX6/b;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ld7/a;->j(Lh7/i;Ljava/lang/Object;Lh7/n;LX6/b;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Ld7/a;LX6/a;Lh7/i;Ljava/lang/Object;Lh7/n;LX6/b;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Ld7/a;->k(LX6/a;Lh7/i;Ljava/lang/Object;Lh7/n;LX6/b;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Ld7/a;)Lcoil/memory/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld7/a;->d:Lcoil/memory/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Ld7/a;)Lm7/u;
    .locals 0

    .line 1
    iget-object p0, p0, Ld7/a;->b:Lm7/u;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ld7/b$a;LZl/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Ld7/a$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld7/a$g;

    .line 7
    .line 8
    iget v1, v0, Ld7/a$g;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld7/a$g;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld7/a$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ld7/a$g;-><init>(Ld7/a;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld7/a$g;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ld7/a$g;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Ld7/a$g;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ld7/b$a;

    .line 41
    .line 42
    iget-object v0, v0, Ld7/a$g;->a:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Ld7/a;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p2, v0

    .line 53
    move-object v5, p0

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-interface {p1}, Ld7/b$a;->getRequest()Lh7/i;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Lh7/i;->m()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p1}, Ld7/b$a;->getSize()Li7/h;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p1}, Lm7/k;->g(Ld7/b$a;)LX6/b;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget-object v4, p0, Ld7/a;->c:Lh7/q;

    .line 84
    .line 85
    invoke-virtual {v4, v6, v2}, Lh7/q;->f(Lh7/i;Li7/h;)Lh7/n;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8}, Lh7/n;->n()Li7/g;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v9, v6, p2}, LX6/b;->l(Lh7/i;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Ld7/a;->a:LX6/g;

    .line 97
    .line 98
    invoke-interface {v5}, LX6/g;->getComponents()LX6/a;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5, p2, v8}, LX6/a;->g(Ljava/lang/Object;Lh7/n;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v9, v6, v7}, LX6/b;->k(Lh7/i;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Ld7/a;->d:Lcoil/memory/c;

    .line 110
    .line 111
    invoke-virtual {p2, v6, v7, v8, v9}, Lcoil/memory/c;->f(Lh7/i;Ljava/lang/Object;Lh7/n;LX6/b;)Lcoil/memory/MemoryCache$Key;

    .line 112
    .line 113
    .line 114
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 115
    if-eqz v10, :cond_3

    .line 116
    .line 117
    :try_start_2
    iget-object p2, p0, Ld7/a;->d:Lcoil/memory/c;

    .line 118
    .line 119
    invoke-virtual {p2, v6, v10, v2, v4}, Lcoil/memory/c;->a(Lh7/i;Lcoil/memory/MemoryCache$Key;Li7/h;Li7/g;)Lcoil/memory/MemoryCache$b;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    goto :goto_1

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    move-object p2, v0

    .line 126
    move-object v1, p0

    .line 127
    move-object v5, v1

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const/4 p2, 0x0

    .line 130
    :goto_1
    if-eqz p2, :cond_4

    .line 131
    .line 132
    iget-object v0, p0, Ld7/a;->d:Lcoil/memory/c;

    .line 133
    .line 134
    invoke-virtual {v0, p1, v6, v10, p2}, Lcoil/memory/c;->g(Ld7/b$a;Lh7/i;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;)Lh7/r;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    return-object p1

    .line 139
    :cond_4
    :try_start_3
    invoke-virtual {v6}, Lh7/i;->v()LLn/K;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-instance v4, Ld7/a$h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    move-object v5, p0

    .line 147
    move-object v11, p1

    .line 148
    :try_start_4
    invoke-direct/range {v4 .. v12}, Ld7/a$h;-><init>(Ld7/a;Lh7/i;Ljava/lang/Object;Lh7/n;LX6/b;Lcoil/memory/MemoryCache$Key;Ld7/b$a;LZl/c;)V

    .line 149
    .line 150
    .line 151
    iput-object v5, v0, Ld7/a$g;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v11, v0, Ld7/a$g;->b:Ljava/lang/Object;

    .line 154
    .line 155
    iput v3, v0, Ld7/a$g;->e:I

    .line 156
    .line 157
    invoke-static {p2, v4, v0}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 161
    if-ne p1, v1, :cond_5

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_5
    return-object p1

    .line 165
    :catchall_2
    move-exception v0

    .line 166
    move-object p2, v0

    .line 167
    move-object v1, v5

    .line 168
    move-object p1, v11

    .line 169
    goto :goto_2

    .line 170
    :catchall_3
    move-exception v0

    .line 171
    move-object v5, p0

    .line 172
    move-object v11, p1

    .line 173
    move-object p2, v0

    .line 174
    move-object v1, v5

    .line 175
    :goto_2
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 176
    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    iget-object v0, v1, Ld7/a;->c:Lh7/q;

    .line 180
    .line 181
    invoke-interface {p1}, Ld7/b$a;->getRequest()Lh7/i;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v0, p1, p2}, Lh7/q;->a(Lh7/i;Ljava/lang/Throwable;)Lh7/f;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :cond_6
    throw p2
.end method

.method public final h(Landroid/graphics/drawable/Drawable;Lh7/n;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    instance-of p3, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object p3, p1

    .line 6
    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {p3}, Lm7/a;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lm7/k;->n()[Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v0}, Lkotlin/collections/r;->d0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object p3

    .line 27
    :cond_0
    sget-object v1, Lm7/m;->a:Lm7/m;

    .line 28
    .line 29
    invoke-virtual {p2}, Lh7/n;->f()Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p2}, Lh7/n;->o()Li7/h;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p2}, Lh7/n;->n()Li7/g;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p2}, Lh7/n;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    move-object v2, p1

    .line 46
    invoke-virtual/range {v1 .. v6}, Lm7/m;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Li7/h;Li7/g;Z)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final i(Lc7/m;LX6/a;Lh7/i;Ljava/lang/Object;Lh7/n;LX6/b;LZl/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p7, Ld7/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Ld7/a$c;

    .line 7
    .line 8
    iget v1, v0, Ld7/a$c;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld7/a$c;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld7/a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Ld7/a$c;-><init>(Ld7/a;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Ld7/a$c;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ld7/a$c;->l:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p1, v0, Ld7/a$c;->i:I

    .line 39
    .line 40
    iget-object p2, v0, Ld7/a$c;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, LZ6/j;

    .line 43
    .line 44
    iget-object p3, v0, Ld7/a$c;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p3, LX6/b;

    .line 47
    .line 48
    iget-object p4, v0, Ld7/a$c;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p4, Lh7/n;

    .line 51
    .line 52
    iget-object p5, v0, Ld7/a$c;->e:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p6, v0, Ld7/a$c;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p6, Lh7/i;

    .line 57
    .line 58
    iget-object v2, v0, Ld7/a$c;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LX6/a;

    .line 61
    .line 62
    iget-object v4, v0, Ld7/a$c;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lc7/m;

    .line 65
    .line 66
    iget-object v5, v0, Ld7/a$c;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Ld7/a;

    .line 69
    .line 70
    invoke-static {p7}, LUl/u;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v6, v0

    .line 74
    move v0, p1

    .line 75
    move-object p1, v4

    .line 76
    move-object v4, v6

    .line 77
    move-object v6, p6

    .line 78
    move-object p6, p3

    .line 79
    move-object p3, v6

    .line 80
    move-object v6, p5

    .line 81
    move-object p5, p4

    .line 82
    move-object p4, v6

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    invoke-static {p7}, LUl/u;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 p7, 0x0

    .line 96
    move-object v5, p0

    .line 97
    :goto_1
    iget-object v2, v5, Ld7/a;->a:LX6/g;

    .line 98
    .line 99
    invoke-virtual {p2, p1, p5, v2, p7}, LX6/a;->i(Lc7/m;Lh7/n;LX6/g;I)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object p7

    .line 103
    if-eqz p7, :cond_7

    .line 104
    .line 105
    invoke-virtual {p7}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LZ6/j;

    .line 110
    .line 111
    invoke-virtual {p7}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p7

    .line 115
    check-cast p7, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p7

    .line 121
    add-int/2addr p7, v3

    .line 122
    invoke-interface {p6, p3, v2, p5}, LX6/b;->p(Lh7/i;LZ6/j;Lh7/n;)V

    .line 123
    .line 124
    .line 125
    iput-object v5, v0, Ld7/a$c;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p1, v0, Ld7/a$c;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p2, v0, Ld7/a$c;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p3, v0, Ld7/a$c;->d:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p4, v0, Ld7/a$c;->e:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p5, v0, Ld7/a$c;->f:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p6, v0, Ld7/a$c;->g:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v2, v0, Ld7/a$c;->h:Ljava/lang/Object;

    .line 140
    .line 141
    iput p7, v0, Ld7/a$c;->i:I

    .line 142
    .line 143
    iput v3, v0, Ld7/a$c;->l:I

    .line 144
    .line 145
    invoke-interface {v2, v0}, LZ6/j;->a(LZl/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-ne v4, v1, :cond_3

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_3
    move-object v6, v2

    .line 153
    move-object v2, p2

    .line 154
    move-object p2, v6

    .line 155
    move-object v6, v0

    .line 156
    move v0, p7

    .line 157
    move-object p7, v4

    .line 158
    move-object v4, v6

    .line 159
    :goto_2
    check-cast p7, LZ6/h;

    .line 160
    .line 161
    invoke-interface {p6, p3, p2, p5, p7}, LX6/b;->r(Lh7/i;LZ6/j;Lh7/n;LZ6/h;)V

    .line 162
    .line 163
    .line 164
    if-eqz p7, :cond_6

    .line 165
    .line 166
    new-instance p2, Ld7/a$b;

    .line 167
    .line 168
    invoke-virtual {p7}, LZ6/h;->a()Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p7}, LZ6/h;->b()Z

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    invoke-virtual {p1}, Lc7/m;->a()LZ6/g;

    .line 177
    .line 178
    .line 179
    move-result-object p5

    .line 180
    invoke-virtual {p1}, Lc7/m;->b()LZ6/S;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    instance-of p6, p1, LZ6/p;

    .line 185
    .line 186
    const/4 p7, 0x0

    .line 187
    if-eqz p6, :cond_4

    .line 188
    .line 189
    check-cast p1, LZ6/p;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    move-object p1, p7

    .line 193
    :goto_3
    if-eqz p1, :cond_5

    .line 194
    .line 195
    invoke-virtual {p1}, LZ6/p;->j()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p7

    .line 199
    :cond_5
    invoke-direct {p2, p3, p4, p5, p7}, Ld7/a$b;-><init>(Landroid/graphics/drawable/Drawable;ZLZ6/g;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object p2

    .line 203
    :cond_6
    move p7, v0

    .line 204
    move-object p2, v2

    .line 205
    move-object v0, v4

    .line 206
    goto :goto_1

    .line 207
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string p2, "Unable to create a decoder that supports: "

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p2
.end method

.method public final j(Lh7/i;Ljava/lang/Object;Lh7/n;LX6/b;LZl/c;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v2, v0, Ld7/a$d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ld7/a$d;

    .line 11
    .line 12
    iget v3, v2, Ld7/a$d;->k:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ld7/a$d;->k:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Ld7/a$d;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Ld7/a$d;-><init>(Ld7/a;LZl/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v7, Ld7/a$d;->i:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget v2, v7, Ld7/a$d;->k:I

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v10, 0x2

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    if-eq v2, v3, :cond_3

    .line 46
    .line 47
    if-eq v2, v10, :cond_2

    .line 48
    .line 49
    if-ne v2, v8, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, LUl/u;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    iget-object v2, v7, Ld7/a$d;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67
    .line 68
    iget-object v3, v7, Ld7/a$d;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 71
    .line 72
    iget-object v4, v7, Ld7/a$d;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, LX6/b;

    .line 75
    .line 76
    iget-object v5, v7, Ld7/a$d;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lh7/i;

    .line 79
    .line 80
    iget-object v6, v7, Ld7/a$d;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Ld7/a;

    .line 83
    .line 84
    :try_start_0
    invoke-static {v0}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto/16 :goto_a

    .line 91
    .line 92
    :cond_3
    iget-object v2, v7, Ld7/a$d;->h:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 95
    .line 96
    iget-object v3, v7, Ld7/a$d;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 99
    .line 100
    iget-object v4, v7, Ld7/a$d;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 103
    .line 104
    iget-object v5, v7, Ld7/a$d;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 107
    .line 108
    iget-object v6, v7, Ld7/a$d;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, LX6/b;

    .line 111
    .line 112
    iget-object v12, v7, Ld7/a$d;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v13, v7, Ld7/a$d;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v13, Lh7/i;

    .line 117
    .line 118
    iget-object v14, v7, Ld7/a$d;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v14, Ld7/a;

    .line 121
    .line 122
    :try_start_1
    invoke-static {v0}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    .line 125
    move-object/from16 v17, v4

    .line 126
    .line 127
    move-object/from16 v20, v5

    .line 128
    .line 129
    move-object/from16 v21, v6

    .line 130
    .line 131
    move-object/from16 v19, v12

    .line 132
    .line 133
    move-object/from16 v18, v13

    .line 134
    .line 135
    move-object v15, v14

    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :catchall_1
    move-exception v0

    .line 139
    move-object v2, v3

    .line 140
    goto/16 :goto_a

    .line 141
    .line 142
    :cond_4
    invoke-static {v0}, LUl/u;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 146
    .line 147
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 148
    .line 149
    .line 150
    move-object/from16 v2, p3

    .line 151
    .line 152
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 155
    .line 156
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v2, v1, Ld7/a;->a:LX6/g;

    .line 160
    .line 161
    invoke-interface {v2}, LX6/g;->getComponents()LX6/a;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 166
    .line 167
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 168
    .line 169
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 170
    .line 171
    .line 172
    :try_start_2
    iget-object v2, v1, Ld7/a;->c:Lh7/q;

    .line 173
    .line 174
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v4, Lh7/n;

    .line 177
    .line 178
    invoke-virtual {v2, v4}, Lh7/q;->h(Lh7/n;)Lh7/n;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Lh7/i;->w()Lkotlin/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-nez v2, :cond_5

    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Lh7/i;->o()LZ6/j$a;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    move-object v2, v13

    .line 199
    goto/16 :goto_a

    .line 200
    .line 201
    :cond_5
    :goto_2
    iget-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, LX6/a;

    .line 204
    .line 205
    invoke-virtual {v2}, LX6/a;->h()LX6/a$a;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual/range {p1 .. p1}, Lh7/i;->w()Lkotlin/Pair;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const/4 v5, 0x0

    .line 214
    if-eqz v4, :cond_6

    .line 215
    .line 216
    invoke-virtual {v2}, LX6/a$a;->g()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-interface {v6, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lh7/i;->o()LZ6/j$a;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-eqz v4, :cond_7

    .line 228
    .line 229
    invoke-virtual {v2}, LX6/a$a;->f()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-interface {v6, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    invoke-virtual {v2}, LX6/a$a;->e()LX6/a;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iput-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 241
    .line 242
    :cond_8
    iget-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, LX6/a;

    .line 245
    .line 246
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v5, v4

    .line 249
    check-cast v5, Lh7/n;

    .line 250
    .line 251
    iput-object v1, v7, Ld7/a$d;->a:Ljava/lang/Object;

    .line 252
    .line 253
    move-object/from16 v4, p1

    .line 254
    .line 255
    iput-object v4, v7, Ld7/a$d;->b:Ljava/lang/Object;

    .line 256
    .line 257
    move-object/from16 v6, p2

    .line 258
    .line 259
    iput-object v6, v7, Ld7/a$d;->c:Ljava/lang/Object;

    .line 260
    .line 261
    move-object/from16 v14, p4

    .line 262
    .line 263
    iput-object v14, v7, Ld7/a$d;->d:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v0, v7, Ld7/a$d;->e:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v12, v7, Ld7/a$d;->f:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v13, v7, Ld7/a$d;->g:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v13, v7, Ld7/a$d;->h:Ljava/lang/Object;

    .line 272
    .line 273
    iput v3, v7, Ld7/a$d;->k:I

    .line 274
    .line 275
    move-object v3, v4

    .line 276
    move-object v4, v6

    .line 277
    move-object v6, v14

    .line 278
    invoke-virtual/range {v1 .. v7}, Ld7/a;->k(LX6/a;Lh7/i;Ljava/lang/Object;Lh7/n;LX6/b;LZl/c;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 282
    if-ne v2, v9, :cond_9

    .line 283
    .line 284
    goto/16 :goto_8

    .line 285
    .line 286
    :cond_9
    move-object/from16 v15, p0

    .line 287
    .line 288
    move-object/from16 v18, p1

    .line 289
    .line 290
    move-object/from16 v19, p2

    .line 291
    .line 292
    move-object/from16 v21, p4

    .line 293
    .line 294
    move-object/from16 v20, v0

    .line 295
    .line 296
    move-object v0, v2

    .line 297
    move-object/from16 v17, v12

    .line 298
    .line 299
    move-object v2, v13

    .line 300
    move-object v3, v2

    .line 301
    :goto_3
    :try_start_3
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v1, v0

    .line 306
    check-cast v1, Lc7/h;

    .line 307
    .line 308
    instance-of v2, v1, Lc7/m;

    .line 309
    .line 310
    if-eqz v2, :cond_b

    .line 311
    .line 312
    invoke-virtual/range {v18 .. v18}, Lh7/i;->n()LLn/K;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v14, Ld7/a$e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 317
    .line 318
    const/16 v22, 0x0

    .line 319
    .line 320
    move-object/from16 v16, v3

    .line 321
    .line 322
    :try_start_4
    invoke-direct/range {v14 .. v22}, Ld7/a$e;-><init>(Ld7/a;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lh7/i;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;LX6/b;LZl/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 323
    .line 324
    .line 325
    move-object/from16 v2, v16

    .line 326
    .line 327
    move-object/from16 v5, v18

    .line 328
    .line 329
    move-object/from16 v3, v20

    .line 330
    .line 331
    move-object/from16 v4, v21

    .line 332
    .line 333
    :try_start_5
    iput-object v15, v7, Ld7/a$d;->a:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v5, v7, Ld7/a$d;->b:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v4, v7, Ld7/a$d;->c:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v3, v7, Ld7/a$d;->d:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v2, v7, Ld7/a$d;->e:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v11, v7, Ld7/a$d;->f:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v11, v7, Ld7/a$d;->g:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v11, v7, Ld7/a$d;->h:Ljava/lang/Object;

    .line 348
    .line 349
    iput v10, v7, Ld7/a$d;->k:I

    .line 350
    .line 351
    invoke-static {v0, v14, v7}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-ne v0, v9, :cond_a

    .line 356
    .line 357
    goto/16 :goto_8

    .line 358
    .line 359
    :cond_a
    move-object v6, v15

    .line 360
    :goto_4
    check-cast v0, Ld7/a$b;

    .line 361
    .line 362
    move-object/from16 v21, v4

    .line 363
    .line 364
    move-object v15, v6

    .line 365
    move-object v4, v0

    .line 366
    :goto_5
    move-object v0, v3

    .line 367
    move-object v3, v2

    .line 368
    goto :goto_6

    .line 369
    :catchall_3
    move-exception v0

    .line 370
    move-object/from16 v2, v16

    .line 371
    .line 372
    goto/16 :goto_a

    .line 373
    .line 374
    :cond_b
    move-object v2, v3

    .line 375
    move-object/from16 v5, v18

    .line 376
    .line 377
    move-object/from16 v3, v20

    .line 378
    .line 379
    move-object/from16 v4, v21

    .line 380
    .line 381
    instance-of v1, v1, Lc7/g;

    .line 382
    .line 383
    if-eqz v1, :cond_11

    .line 384
    .line 385
    new-instance v1, Ld7/a$b;

    .line 386
    .line 387
    check-cast v0, Lc7/g;

    .line 388
    .line 389
    invoke-virtual {v0}, Lc7/g;->b()Landroid/graphics/drawable/Drawable;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v6, Lc7/g;

    .line 396
    .line 397
    invoke-virtual {v6}, Lc7/g;->c()Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    iget-object v10, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v10, Lc7/g;

    .line 404
    .line 405
    invoke-virtual {v10}, Lc7/g;->a()LZ6/g;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    invoke-direct {v1, v0, v6, v10, v11}, Ld7/a$b;-><init>(Landroid/graphics/drawable/Drawable;ZLZ6/g;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 410
    .line 411
    .line 412
    move-object/from16 v21, v4

    .line 413
    .line 414
    move-object v4, v1

    .line 415
    goto :goto_5

    .line 416
    :goto_6
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 417
    .line 418
    instance-of v2, v1, Lc7/m;

    .line 419
    .line 420
    if-eqz v2, :cond_c

    .line 421
    .line 422
    check-cast v1, Lc7/m;

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_c
    move-object v1, v11

    .line 426
    :goto_7
    if-eqz v1, :cond_d

    .line 427
    .line 428
    invoke-virtual {v1}, Lc7/m;->b()LZ6/S;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-eqz v1, :cond_d

    .line 433
    .line 434
    invoke-static {v1}, Lm7/k;->d(Ljava/io/Closeable;)V

    .line 435
    .line 436
    .line 437
    :cond_d
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 438
    .line 439
    move-object v6, v0

    .line 440
    check-cast v6, Lh7/n;

    .line 441
    .line 442
    iput-object v11, v7, Ld7/a$d;->a:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v11, v7, Ld7/a$d;->b:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v11, v7, Ld7/a$d;->c:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v11, v7, Ld7/a$d;->d:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v11, v7, Ld7/a$d;->e:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object v11, v7, Ld7/a$d;->f:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v11, v7, Ld7/a$d;->g:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v11, v7, Ld7/a$d;->h:Ljava/lang/Object;

    .line 457
    .line 458
    iput v8, v7, Ld7/a$d;->k:I

    .line 459
    .line 460
    move-object v8, v7

    .line 461
    move-object v3, v15

    .line 462
    move-object/from16 v7, v21

    .line 463
    .line 464
    invoke-virtual/range {v3 .. v8}, Ld7/a;->l(Ld7/a$b;Lh7/i;Lh7/n;LX6/b;LZl/c;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-ne v0, v9, :cond_e

    .line 469
    .line 470
    :goto_8
    return-object v9

    .line 471
    :cond_e
    :goto_9
    check-cast v0, Ld7/a$b;

    .line 472
    .line 473
    invoke-virtual {v0}, Ld7/a$b;->e()Landroid/graphics/drawable/Drawable;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 478
    .line 479
    if-eqz v2, :cond_f

    .line 480
    .line 481
    move-object v11, v1

    .line 482
    check-cast v11, Landroid/graphics/drawable/BitmapDrawable;

    .line 483
    .line 484
    :cond_f
    if-eqz v11, :cond_10

    .line 485
    .line 486
    invoke-virtual {v11}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    if-eqz v1, :cond_10

    .line 491
    .line 492
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 493
    .line 494
    .line 495
    :cond_10
    return-object v0

    .line 496
    :cond_11
    :try_start_6
    new-instance v0, LUl/q;

    .line 497
    .line 498
    invoke-direct {v0}, LUl/q;-><init>()V

    .line 499
    .line 500
    .line 501
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 502
    :goto_a
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 503
    .line 504
    instance-of v2, v1, Lc7/m;

    .line 505
    .line 506
    if-eqz v2, :cond_12

    .line 507
    .line 508
    move-object v11, v1

    .line 509
    check-cast v11, Lc7/m;

    .line 510
    .line 511
    :cond_12
    if-eqz v11, :cond_13

    .line 512
    .line 513
    invoke-virtual {v11}, Lc7/m;->b()LZ6/S;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    if-eqz v1, :cond_13

    .line 518
    .line 519
    invoke-static {v1}, Lm7/k;->d(Ljava/io/Closeable;)V

    .line 520
    .line 521
    .line 522
    :cond_13
    throw v0
.end method

.method public final k(LX6/a;Lh7/i;Ljava/lang/Object;Lh7/n;LX6/b;LZl/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p6, Ld7/a$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Ld7/a$f;

    .line 7
    .line 8
    iget v1, v0, Ld7/a$f;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld7/a$f;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld7/a$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Ld7/a$f;-><init>(Ld7/a;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Ld7/a$f;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ld7/a$f;->k:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p1, v0, Ld7/a$f;->h:I

    .line 39
    .line 40
    iget-object p2, v0, Ld7/a$f;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lc7/i;

    .line 43
    .line 44
    iget-object p3, v0, Ld7/a$f;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p3, LX6/b;

    .line 47
    .line 48
    iget-object p4, v0, Ld7/a$f;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p4, Lh7/n;

    .line 51
    .line 52
    iget-object p5, v0, Ld7/a$f;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, v0, Ld7/a$f;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lh7/i;

    .line 57
    .line 58
    iget-object v4, v0, Ld7/a$f;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, LX6/a;

    .line 61
    .line 62
    iget-object v5, v0, Ld7/a$f;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Ld7/a;

    .line 65
    .line 66
    invoke-static {p6}, LUl/u;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v6, v0

    .line 70
    move v0, p1

    .line 71
    move-object p1, v4

    .line 72
    move-object v4, v6

    .line 73
    move-object v6, v2

    .line 74
    move-object v2, p2

    .line 75
    move-object p2, v6

    .line 76
    move-object v6, p5

    .line 77
    move-object p5, p3

    .line 78
    move-object p3, v6

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    invoke-static {p6}, LUl/u;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 p6, 0x0

    .line 92
    move-object v5, p0

    .line 93
    :goto_1
    iget-object v2, v5, Ld7/a;->a:LX6/g;

    .line 94
    .line 95
    invoke-virtual {p1, p3, p4, v2, p6}, LX6/a;->j(Ljava/lang/Object;Lh7/n;LX6/g;I)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object p6

    .line 99
    if-eqz p6, :cond_7

    .line 100
    .line 101
    invoke-virtual {p6}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lc7/i;

    .line 106
    .line 107
    invoke-virtual {p6}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p6

    .line 111
    check-cast p6, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p6

    .line 117
    add-int/2addr p6, v3

    .line 118
    invoke-interface {p5, p2, v2, p4}, LX6/b;->i(Lh7/i;Lc7/i;Lh7/n;)V

    .line 119
    .line 120
    .line 121
    iput-object v5, v0, Ld7/a$f;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, v0, Ld7/a$f;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p2, v0, Ld7/a$f;->c:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p3, v0, Ld7/a$f;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p4, v0, Ld7/a$f;->e:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p5, v0, Ld7/a$f;->f:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v2, v0, Ld7/a$f;->g:Ljava/lang/Object;

    .line 134
    .line 135
    iput p6, v0, Ld7/a$f;->h:I

    .line 136
    .line 137
    iput v3, v0, Ld7/a$f;->k:I

    .line 138
    .line 139
    invoke-interface {v2, v0}, Lc7/i;->a(LZl/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-ne v4, v1, :cond_3

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_3
    move-object v6, v0

    .line 147
    move v0, p6

    .line 148
    move-object p6, v4

    .line 149
    move-object v4, v6

    .line 150
    :goto_2
    check-cast p6, Lc7/h;

    .line 151
    .line 152
    :try_start_0
    invoke-interface {p5, p2, v2, p4, p6}, LX6/b;->m(Lh7/i;Lc7/i;Lh7/n;Lc7/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    if-eqz p6, :cond_4

    .line 156
    .line 157
    return-object p6

    .line 158
    :cond_4
    move p6, v0

    .line 159
    move-object v0, v4

    .line 160
    goto :goto_1

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    instance-of p2, p6, Lc7/m;

    .line 163
    .line 164
    if-eqz p2, :cond_5

    .line 165
    .line 166
    check-cast p6, Lc7/m;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    const/4 p6, 0x0

    .line 170
    :goto_3
    if-eqz p6, :cond_6

    .line 171
    .line 172
    invoke-virtual {p6}, Lc7/m;->b()LZ6/S;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_6

    .line 177
    .line 178
    invoke-static {p2}, Lm7/k;->d(Ljava/io/Closeable;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    throw p1

    .line 182
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string p2, "Unable to create a fetcher that supports: "

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p2
.end method

.method public final l(Ld7/a$b;Lh7/i;Lh7/n;LX6/b;LZl/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p2}, Lh7/i;->O()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ld7/a$b;->e()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lh7/i;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p2}, Lh7/i;->N()LLn/K;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    new-instance v0, Ld7/a$i;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move-object v6, p2

    .line 37
    move-object v3, p3

    .line 38
    move-object v5, p4

    .line 39
    invoke-direct/range {v0 .. v7}, Ld7/a$i;-><init>(Ld7/a;Ld7/a$b;Lh7/n;Ljava/util/List;LX6/b;Lh7/i;LZl/c;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v8, v0, p5}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
