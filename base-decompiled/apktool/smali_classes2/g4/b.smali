.class public final Lg4/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lg4/a;


# static fields
.field public static final a:Lg4/b;

.field public static final b:LUn/a;

.field public static final c:Ljava/util/Map;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg4/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lg4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg4/b;->a:Lg4/b;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0, v1}, LUn/g;->b(ZILjava/lang/Object;)LUn/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lg4/b;->b:LUn/a;

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lg4/b;->c:Ljava/util/Map;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lg4/b;->d:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lg4/b;Landroid/content/Context;Lg4/c;Ljava/lang/String;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lg4/b;->d(Landroid/content/Context;Lg4/c;Ljava/lang/String;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lg4/c;Ljava/lang/String;LZl/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lg4/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lg4/b$c;

    .line 7
    .line 8
    iget v1, v0, Lg4/b$c;->c:I

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
    iput v1, v0, Lg4/b$c;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg4/b$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lg4/b$c;-><init>(Lg4/b;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lg4/b$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lg4/b$c;->c:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p4}, LUl/u;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p4

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p4}, LUl/u;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p4}, LUl/u;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput v4, v0, Lg4/b$c;->c:I

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, p3, v0}, Lg4/b;->d(Landroid/content/Context;Lg4/c;Ljava/lang/String;LZl/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    if-ne p4, v1, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_1
    check-cast p4, LJ3/i;

    .line 70
    .line 71
    invoke-interface {p4}, LJ3/i;->getData()LOn/f;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput v3, v0, Lg4/b$c;->c:I

    .line 76
    .line 77
    invoke-static {p1, v0}, LOn/h;->v(LOn/f;LZl/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_5

    .line 82
    .line 83
    :goto_2
    return-object v1

    .line 84
    :cond_5
    return-object p1
.end method

.method public c(Landroid/content/Context;Lg4/c;Ljava/lang/String;LZl/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lg4/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lg4/b$a;

    .line 7
    .line 8
    iget v1, v0, Lg4/b$a;->g:I

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
    iput v1, v0, Lg4/b$a;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg4/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lg4/b$a;-><init>(Lg4/b;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lg4/b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lg4/b$a;->g:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lg4/b$a;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LUn/a;

    .line 42
    .line 43
    iget-object p2, v0, Lg4/b$a;->c:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p3, p2

    .line 46
    check-cast p3, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p2, v0, Lg4/b$a;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lg4/c;

    .line 51
    .line 52
    iget-object v0, v0, Lg4/b$a;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {p4}, LUl/u;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p4, p1

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    invoke-static {p4}, LUl/u;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p4, Lg4/b;->b:LUn/a;

    .line 74
    .line 75
    iput-object p1, v0, Lg4/b$a;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, v0, Lg4/b$a;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p3, v0, Lg4/b$a;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p4, v0, Lg4/b$a;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lg4/b$a;->g:I

    .line 84
    .line 85
    invoke-interface {p4, v4, v0}, LUn/a;->d(Ljava/lang/Object;LZl/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_1
    :try_start_0
    sget-object v0, Lg4/b;->c:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, p1, p3}, Lg4/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-interface {p4, v4}, LUn/a;->g(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p1

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    invoke-interface {p4, v4}, LUn/a;->g(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public final d(Landroid/content/Context;Lg4/c;Ljava/lang/String;LZl/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lg4/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lg4/b$b;

    .line 7
    .line 8
    iget v1, v0, Lg4/b$b;->g:I

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
    iput v1, v0, Lg4/b$b;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg4/b$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lg4/b$b;-><init>(Lg4/b;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lg4/b$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lg4/b$b;->g:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lg4/b$b;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p2, v0, Lg4/b$b;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Ljava/util/Map;

    .line 49
    .line 50
    iget-object p3, v0, Lg4/b$b;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p3, LUn/a;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p4}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object p1, v0, Lg4/b$b;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, LUn/a;

    .line 72
    .line 73
    iget-object p2, v0, Lg4/b$b;->c:Ljava/lang/Object;

    .line 74
    .line 75
    move-object p3, p2

    .line 76
    check-cast p3, Ljava/lang/String;

    .line 77
    .line 78
    iget-object p2, v0, Lg4/b$b;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Lg4/c;

    .line 81
    .line 82
    iget-object v2, v0, Lg4/b$b;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {p4}, LUl/u;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p4, p1

    .line 90
    move-object p1, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {p4}, LUl/u;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p4, Lg4/b;->b:LUn/a;

    .line 96
    .line 97
    iput-object p1, v0, Lg4/b$b;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p2, v0, Lg4/b$b;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p3, v0, Lg4/b$b;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p4, v0, Lg4/b$b;->d:Ljava/lang/Object;

    .line 104
    .line 105
    iput v4, v0, Lg4/b$b;->g:I

    .line 106
    .line 107
    invoke-interface {p4, v5, v0}, LUn/a;->d(Ljava/lang/Object;LZl/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-ne v2, v1, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    :goto_1
    :try_start_1
    sget-object v2, Lg4/b;->c:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-nez v4, :cond_6

    .line 121
    .line 122
    iput-object p4, v0, Lg4/b$b;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v2, v0, Lg4/b$b;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p3, v0, Lg4/b$b;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v5, v0, Lg4/b$b;->d:Ljava/lang/Object;

    .line 129
    .line 130
    iput v3, v0, Lg4/b$b;->g:I

    .line 131
    .line 132
    invoke-interface {p2, p1, p3, v0}, Lg4/c;->a(Landroid/content/Context;Ljava/lang/String;LZl/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    if-ne p1, v1, :cond_5

    .line 137
    .line 138
    :goto_2
    return-object v1

    .line 139
    :cond_5
    move-object p2, p4

    .line 140
    move-object p4, p1

    .line 141
    move-object p1, p3

    .line 142
    move-object p3, p2

    .line 143
    move-object p2, v2

    .line 144
    :goto_3
    :try_start_2
    move-object v4, p4

    .line 145
    check-cast v4, LJ3/i;

    .line 146
    .line 147
    invoke-interface {p2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    move-object p3, p4

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    move-object p3, p4

    .line 155
    :goto_4
    const-string p1, "null cannot be cast to non-null type androidx.datastore.core.DataStore<T of androidx.glance.state.GlanceState.getDataStore>"

    .line 156
    .line 157
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast v4, LJ3/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    .line 162
    invoke-interface {p3, v5}, LUn/a;->g(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v4

    .line 166
    :goto_5
    invoke-interface {p3, v5}, LUn/a;->g(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public e(Landroid/content/Context;Lg4/c;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Lg4/b$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lg4/b$d;

    .line 7
    .line 8
    iget v1, v0, Lg4/b$d;->d:I

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
    iput v1, v0, Lg4/b$d;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg4/b$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lg4/b$d;-><init>(Lg4/b;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lg4/b$d;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lg4/b$d;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p5}, LUl/u;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p5

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lg4/b$d;->a:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p4, p1

    .line 56
    check-cast p4, Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    invoke-static {p5}, LUl/u;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p5}, LUl/u;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p4, v0, Lg4/b$d;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iput v4, v0, Lg4/b$d;->d:I

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2, p3, v0}, Lg4/b;->d(Landroid/content/Context;Lg4/c;Ljava/lang/String;LZl/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    if-ne p5, v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    check-cast p5, LJ3/i;

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, v0, Lg4/b$d;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Lg4/b$d;->d:I

    .line 82
    .line 83
    invoke-interface {p5, p4, v0}, LJ3/i;->a(Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_5

    .line 88
    .line 89
    :goto_2
    return-object v1

    .line 90
    :cond_5
    return-object p1
.end method
