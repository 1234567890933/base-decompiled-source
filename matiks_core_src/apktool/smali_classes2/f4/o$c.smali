.class public final Lf4/o$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lf4/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/o;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;Lf4/C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final synthetic b:Lf4/o;


# direct methods
.method public constructor <init>(Lf4/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4/o$c;->b:Lf4/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lf4/o$c;->a:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lf4/o$c;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lf4/k;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lf4/k;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;LZl/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lf4/o$c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lf4/o$c$a;

    .line 7
    .line 8
    iget v1, v0, Lf4/o$c$a;->d:I

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
    iput v1, v0, Lf4/o$c$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf4/o$c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lf4/o$c$a;-><init>(Lf4/o$c;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lf4/o$c$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lf4/o$c$a;->d:I

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
    iget-object p1, v0, Lf4/o$c$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lf4/o$c;->b:Lf4/o;

    .line 59
    .line 60
    invoke-static {p3}, Lf4/o;->g(Lf4/o;)Lf4/C;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iput-object p2, v0, Lf4/o$c$a;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Lf4/o$c$a;->d:I

    .line 67
    .line 68
    invoke-interface {p3, p1, p2, v0}, Lf4/C;->b(Landroid/content/Context;Ljava/lang/String;LZl/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object p3, p0, Lf4/o$c;->a:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lf4/k;

    .line 88
    .line 89
    const/4 p3, 0x0

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p2}, Lf4/k;->e()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move p2, p3

    .line 98
    :goto_2
    if-eqz p2, :cond_5

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move v3, p3

    .line 104
    :goto_3
    invoke-static {v3}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public c(Landroid/content/Context;Lf4/k;LZl/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lf4/o$c$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lf4/o$c$c;

    .line 7
    .line 8
    iget v1, v0, Lf4/o$c$c;->d:I

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
    iput v1, v0, Lf4/o$c$c;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lf4/o$c$c;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lf4/o$c$c;-><init>(Lf4/o$c;LZl/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lf4/o$c$c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lf4/o$c$c;->d:I

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    if-ne v1, v7, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v6, Lf4/o$c$c;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lf4/o$c;->f(Lf4/k;)V

    .line 67
    .line 68
    .line 69
    new-instance p3, LI6/z$a;

    .line 70
    .line 71
    iget-object v1, p0, Lf4/o$c;->b:Lf4/o;

    .line 72
    .line 73
    invoke-static {v1}, Lf4/o;->h(Lf4/o;)Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {p3, v1}, LI6/z$a;-><init>(Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lf4/o$c;->b:Lf4/o;

    .line 81
    .line 82
    invoke-static {v1}, Lf4/o;->f(Lf4/o;)Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v3, p0, Lf4/o$c;->b:Lf4/o;

    .line 87
    .line 88
    invoke-interface {v1, v3, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroidx/work/b;

    .line 93
    .line 94
    invoke-virtual {p3, v1}, LI6/Q$a;->m(Landroidx/work/b;)LI6/Q$a;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, LI6/z$a;

    .line 99
    .line 100
    invoke-virtual {p3}, LI6/Q$a;->b()LI6/Q;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    move-object v5, p3

    .line 105
    check-cast v5, LI6/z;

    .line 106
    .line 107
    iget-object p3, p0, Lf4/o$c;->b:Lf4/o;

    .line 108
    .line 109
    invoke-static {p3}, Lf4/o;->g(Lf4/o;)Lf4/C;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p2}, Lf4/k;->d()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v4, LI6/j;->a:LI6/j;

    .line 118
    .line 119
    iput-object p1, v6, Lf4/o$c$c;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iput v2, v6, Lf4/o$c$c;->d:I

    .line 122
    .line 123
    move-object v2, p1

    .line 124
    invoke-interface/range {v1 .. v6}, Lf4/C;->a(Landroid/content/Context;Ljava/lang/String;LI6/j;LI6/z;LZl/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move-object p1, v2

    .line 132
    :goto_2
    iget-object p2, p0, Lf4/o$c;->b:Lf4/o;

    .line 133
    .line 134
    const/4 p3, 0x0

    .line 135
    iput-object p3, v6, Lf4/o$c$c;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iput v7, v6, Lf4/o$c$c;->d:I

    .line 138
    .line 139
    invoke-static {p2, p1, v6}, Lf4/o;->e(Lf4/o;Landroid/content/Context;LZl/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_5

    .line 144
    .line 145
    :goto_3
    return-object v0

    .line 146
    :cond_5
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p1
.end method

.method public d(Ljava/lang/String;)Lf4/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/o$c;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lf4/k;

    .line 8
    .line 9
    return-object p1
.end method

.method public e(Lf4/k;LZl/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lf4/o$c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf4/o$c$b;

    .line 7
    .line 8
    iget v1, v0, Lf4/o$c$b;->c:I

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
    iput v1, v0, Lf4/o$c$b;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf4/o$c$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf4/o$c$b;-><init>(Lf4/o$c;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf4/o$c$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lf4/o$c$b;->c:I

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
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

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
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lf4/k;->k()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1}, Lf4/k;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1}, Lf4/k;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_6

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iput v3, v0, Lf4/o$c$b;->c:I

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, Lf4/k;->m(Ljava/util/List;LZl/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_1
    move-object p1, p2

    .line 93
    check-cast p1, Lf4/k;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lf4/o$c;->f(Lf4/k;)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_6
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v3, "Closing session "

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lf4/k;->d()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v3, " wasOpen="

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lf4/k;->e()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    xor-int/2addr v3, v4

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v3, " hasError="

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lf4/k;->c()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v3, " events="

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const-string v2, "GlanceSessionManager"

    .line 154
    .line 155
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lf4/k;->d()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput v4, v0, Lf4/o$c$b;->c:I

    .line 163
    .line 164
    invoke-virtual {p0, p1, v0}, Lf4/o$c;->a(Ljava/lang/String;LZl/c;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v1, :cond_7

    .line 169
    .line 170
    :goto_3
    return-object v1

    .line 171
    :cond_7
    :goto_4
    const/4 p1, 0x0

    .line 172
    return-object p1
.end method

.method public final f(Lf4/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/o$c;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lf4/k;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lf4/k;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lf4/k;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
