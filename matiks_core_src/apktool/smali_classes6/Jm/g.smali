.class public abstract LJm/g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJm/g$a;
    }
.end annotation


# direct methods
.method public static final a(I)I
    .locals 8

    .line 1
    sget-object v0, Lan/b;->c:Lan/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lan/b$b;->f(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sget-object v0, Lan/b;->d:Lan/b$d;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lan/b$d;->d(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, LYm/y;

    .line 24
    .line 25
    sget-object v0, Lan/b;->e:Lan/b$d;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lan/b$d;->d(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    move-object v4, p0

    .line 32
    check-cast v4, LYm/l;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v2 .. v7}, Lan/b;->b(ZLYm/y;LYm/l;ZZZ)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public static final b(LYm/o;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LYm/o;->V0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LYm/o;->E0()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, LYm/o;->A0()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, LJm/g;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static final c(LYm/o;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LYm/o;->c1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LYm/o;->O0()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, LYm/o;->A0()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, LJm/g;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static final d(LYm/r;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LYm/r;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LYm/r;->T()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    shl-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public static final e(LYm/t;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, LYm/t;->I()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f(LYm/c;LJm/e;)LYm/r;
    .locals 7

    .line 1
    invoke-virtual {p1}, LJm/e;->g()Lan/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lan/g;->i(LYm/c;Lan/h;)LYm/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, LYm/c;->q1()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-virtual {p0}, LYm/c;->Y0()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "getPropertyList(...)"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    move-object v3, v1

    .line 37
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v5, v4

    .line 48
    check-cast v5, LYm/o;

    .line 49
    .line 50
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, LJm/e;->g()Lan/h;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v5, v6}, Lan/g;->m(LYm/o;Lan/h;)LYm/r;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {v5}, LYm/o;->F0()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {p1, v5}, LJm/e;->b(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {p0}, LYm/c;->L0()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {p1, v6}, LJm/e;->b(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    :goto_1
    move-object v3, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v2, 0x1

    .line 90
    move-object v3, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    if-nez v2, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    :goto_2
    check-cast v3, LYm/o;

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1}, LJm/e;->g()Lan/h;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v3, p0}, Lan/g;->o(LYm/o;Lan/h;)LYm/r;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_6
    return-object v1
.end method

.method public static final g(ILJm/e;)LIm/C;
    .locals 8

    .line 1
    new-instance v0, LIm/C;

    .line 2
    .line 3
    invoke-direct {v0}, LIm/C;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lan/i;->f:Lan/i$a;

    .line 7
    .line 8
    invoke-virtual {p1}, LJm/e;->e()Lan/d;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, LJm/e;->h()Lan/j;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, p0, v2, v3}, Lan/i$a;->a(ILan/d;Lan/j;)Lan/i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, LJm/e;->d()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, LIm/c;

    .line 32
    .line 33
    const-string p1, "No VersionRequirement with the given id in the table"

    .line 34
    .line 35
    invoke-direct {p0, p1, v2, v1, v2}, LIm/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lan/i;->b()LYm/w$d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object p1, v2

    .line 47
    :goto_1
    const/4 v3, -0x1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    move p1, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    sget-object v4, LJm/g$a;->c:[I

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    aget p1, v4, p1

    .line 59
    .line 60
    :goto_2
    const/4 v4, 0x3

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq p1, v3, :cond_7

    .line 63
    .line 64
    if-eq p1, v5, :cond_6

    .line 65
    .line 66
    if-eq p1, v1, :cond_5

    .line 67
    .line 68
    if-ne p1, v4, :cond_4

    .line 69
    .line 70
    sget-object p1, LIm/E;->c:LIm/E;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    new-instance p0, LUl/q;

    .line 74
    .line 75
    invoke-direct {p0}, LUl/q;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_5
    sget-object p1, LIm/E;->b:LIm/E;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    sget-object p1, LIm/E;->a:LIm/E;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    sget-object p1, LIm/E;->d:LIm/E;

    .line 86
    .line 87
    :goto_3
    if-eqz p0, :cond_8

    .line 88
    .line 89
    invoke-virtual {p0}, Lan/i;->c()LUl/f;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    goto :goto_4

    .line 94
    :cond_8
    move-object v6, v2

    .line 95
    :goto_4
    if-nez v6, :cond_9

    .line 96
    .line 97
    move v6, v3

    .line 98
    goto :goto_5

    .line 99
    :cond_9
    sget-object v7, LJm/g$a;->d:[I

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    aget v6, v7, v6

    .line 106
    .line 107
    :goto_5
    if-eq v6, v3, :cond_d

    .line 108
    .line 109
    if-eq v6, v5, :cond_c

    .line 110
    .line 111
    if-eq v6, v1, :cond_b

    .line 112
    .line 113
    if-ne v6, v4, :cond_a

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    new-instance p0, LUl/q;

    .line 117
    .line 118
    invoke-direct {p0}, LUl/q;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_b
    sget-object v1, LIm/D;->b:LIm/D;

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_c
    sget-object v1, LIm/D;->a:LIm/D;

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_d
    :goto_6
    sget-object v1, LIm/D;->c:LIm/D;

    .line 129
    .line 130
    :goto_7
    invoke-virtual {v0, p1}, LIm/C;->e(LIm/E;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, LIm/C;->f(LIm/D;)V

    .line 134
    .line 135
    .line 136
    if-eqz p0, :cond_e

    .line 137
    .line 138
    invoke-virtual {p0}, Lan/i;->a()Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_8

    .line 143
    :cond_e
    move-object p1, v2

    .line 144
    :goto_8
    invoke-virtual {v0, p1}, LIm/C;->d(Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    if-eqz p0, :cond_f

    .line 148
    .line 149
    invoke-virtual {p0}, Lan/i;->d()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_f
    invoke-virtual {v0, v2}, LIm/C;->g(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    if-eqz p0, :cond_10

    .line 157
    .line 158
    invoke-virtual {p0}, Lan/i;->e()Lan/i$b;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-nez p0, :cond_11

    .line 163
    .line 164
    :cond_10
    sget-object p0, Lan/i$b;->e:Lan/i$b;

    .line 165
    .line 166
    :cond_11
    invoke-virtual {p0}, Lan/i$b;->b()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {p0}, Lan/i$b;->c()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {p0}, Lan/i$b;->d()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    new-instance v2, LIm/B;

    .line 179
    .line 180
    invoke-direct {v2, p1, v1, p0}, LIm/B;-><init>(III)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, LIm/C;->h(LIm/B;)V

    .line 184
    .line 185
    .line 186
    return-object v0
.end method

.method public static final h(LYm/c;Lan/d;ZLjava/util/List;)LIm/g;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "strings"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contextExtensions"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LIm/g;

    .line 17
    .line 18
    invoke-direct {v0}, LIm/g;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, LJm/e;

    .line 22
    .line 23
    new-instance v3, Lan/h;

    .line 24
    .line 25
    invoke-virtual {p0}, LYm/c;->k1()LYm/u;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v4, "getTypeTable(...)"

    .line 30
    .line 31
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v2}, Lan/h;-><init>(LYm/u;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lan/j;->b:Lan/j$a;

    .line 38
    .line 39
    invoke-virtual {p0}, LYm/c;->m1()LYm/x;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "getVersionRequirementTable(...)"

    .line 44
    .line 45
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lan/j$a;->a(LYm/x;)Lan/j;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/16 v8, 0x10

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v2, p1

    .line 57
    move v5, p2

    .line 58
    move-object v7, p3

    .line 59
    invoke-direct/range {v1 .. v9}, LJm/e;-><init>(Lan/d;Lan/h;Lan/j;ZLJm/e;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LYm/c;->j1()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "getTypeParameterList(...)"

    .line 67
    .line 68
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, LJm/e;->i(Ljava/util/List;)LJm/e;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0}, LYm/c;->G0()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-virtual {v0, p3}, LIm/g;->r(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, LYm/c;->H0()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-virtual {p1, p3}, LJm/e;->a(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {v0, p3}, LIm/g;->u(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LYm/c;->j1()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast p3, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-virtual {v0}, LIm/g;->o()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LYm/t;

    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, p1}, LJm/g;->s(LYm/t;LJm/e;)LIm/x;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p1}, LJm/e;->g()Lan/h;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p0, p2}, Lan/g;->p(LYm/c;Lan/h;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-virtual {v0}, LIm/g;->n()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    check-cast p3, Ljava/util/Collection;

    .line 150
    .line 151
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_1

    .line 160
    .line 161
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LYm/r;

    .line 166
    .line 167
    invoke-static {v1, p1}, LJm/g;->q(LYm/r;LJm/e;)LIm/v;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    invoke-virtual {p0}, LYm/c;->w0()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    const-string p3, "getConstructorList(...)"

    .line 180
    .line 181
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast p2, Ljava/lang/Iterable;

    .line 185
    .line 186
    invoke-virtual {v0}, LIm/g;->e()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    check-cast p3, Ljava/util/Collection;

    .line 191
    .line 192
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_2

    .line 201
    .line 202
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LYm/e;

    .line 207
    .line 208
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1, p1}, LJm/g;->j(LYm/e;LJm/e;)LIm/j;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_2
    invoke-virtual {p0}, LYm/c;->K0()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    const-string p3, "getFunctionList(...)"

    .line 224
    .line 225
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, LYm/c;->Y0()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    const-string v1, "getPropertyList(...)"

    .line 233
    .line 234
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, LYm/c;->g1()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v2, "getTypeAliasList(...)"

    .line 242
    .line 243
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0, p2, p3, v1, p1}, LJm/g;->u(LIm/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;LJm/e;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, LYm/c;->n1()Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-eqz p2, :cond_3

    .line 254
    .line 255
    invoke-virtual {p0}, LYm/c;->r0()I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    invoke-virtual {p1, p2}, LJm/e;->b(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {v0, p2}, LIm/g;->q(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_3
    invoke-virtual {p0}, LYm/c;->V0()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    const-string p3, "getNestedClassNameList(...)"

    .line 271
    .line 272
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    check-cast p2, Ljava/lang/Iterable;

    .line 276
    .line 277
    invoke-virtual {v0}, LIm/g;->l()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    check-cast p3, Ljava/util/Collection;

    .line 282
    .line 283
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_4

    .line 292
    .line 293
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-virtual {p1, v1}, LJm/e;->b(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_4
    invoke-virtual {p0}, LYm/c;->F0()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result p3

    .line 326
    const/4 v1, 0x0

    .line 327
    if-eqz p3, :cond_6

    .line 328
    .line 329
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p3

    .line 333
    check-cast p3, LYm/h;

    .line 334
    .line 335
    invoke-virtual {p3}, LYm/h;->F()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_5

    .line 340
    .line 341
    invoke-virtual {v0}, LIm/g;->g()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {p3}, LYm/h;->E()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-virtual {p1, v2}, LJm/e;->b(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, LIm/g;->j()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-static {p3, p1}, LJm/g;->n(LYm/h;LJm/e;)LIm/q;

    .line 364
    .line 365
    .line 366
    move-result-object p3

    .line 367
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_5
    new-instance p0, LIm/c;

    .line 372
    .line 373
    const-string p1, "No name for EnumEntry"

    .line 374
    .line 375
    const/4 p2, 0x2

    .line 376
    invoke-direct {p0, p1, v1, p2, v1}, LIm/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 377
    .line 378
    .line 379
    throw p0

    .line 380
    :cond_6
    invoke-virtual {p0}, LYm/c;->Z0()Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    const-string p3, "getSealedSubclassFqNameList(...)"

    .line 385
    .line 386
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    check-cast p2, Ljava/lang/Iterable;

    .line 390
    .line 391
    invoke-virtual {v0}, LIm/g;->m()Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object p3

    .line 395
    check-cast p3, Ljava/util/Collection;

    .line 396
    .line 397
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_7

    .line 406
    .line 407
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-virtual {p1, v2}, LJm/e;->a(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_7
    invoke-virtual {p0}, LYm/c;->q1()Z

    .line 429
    .line 430
    .line 431
    move-result p2

    .line 432
    if-eqz p2, :cond_8

    .line 433
    .line 434
    invoke-virtual {p0}, LYm/c;->L0()I

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    invoke-virtual {p1, p2}, LJm/e;->b(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    invoke-virtual {v0, p2}, LIm/g;->s(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_8
    invoke-static {p0, p1}, LJm/g;->f(LYm/c;LJm/e;)LYm/r;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    if-eqz p2, :cond_9

    .line 450
    .line 451
    invoke-static {p2, p1}, LJm/g;->q(LYm/r;LJm/e;)LIm/v;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    :cond_9
    invoke-virtual {v0, v1}, LIm/g;->t(LIm/v;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1}, LJm/e;->g()Lan/h;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    invoke-static {p0, p2}, Lan/g;->b(LYm/c;Lan/h;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    check-cast p2, Ljava/lang/Iterable;

    .line 467
    .line 468
    invoke-virtual {v0}, LIm/g;->f()Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object p3

    .line 472
    check-cast p3, Ljava/util/Collection;

    .line 473
    .line 474
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_a

    .line 483
    .line 484
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, LYm/r;

    .line 489
    .line 490
    invoke-static {v1, p1}, LJm/g;->q(LYm/r;LJm/e;)LIm/v;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_a
    invoke-virtual {p0}, LYm/c;->l1()Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    const-string p3, "getVersionRequirementList(...)"

    .line 503
    .line 504
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    check-cast p2, Ljava/lang/Iterable;

    .line 508
    .line 509
    invoke-virtual {v0}, LIm/g;->p()Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object p3

    .line 513
    check-cast p3, Ljava/util/Collection;

    .line 514
    .line 515
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object p2

    .line 519
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_b

    .line 524
    .line 525
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Ljava/lang/Integer;

    .line 530
    .line 531
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    invoke-static {v1, p1}, LJm/g;->g(ILJm/e;)LIm/C;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_b
    invoke-virtual {p1}, LJm/e;->c()Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object p2

    .line 550
    check-cast p2, Ljava/lang/Iterable;

    .line 551
    .line 552
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object p2

    .line 556
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result p3

    .line 560
    if-eqz p3, :cond_c

    .line 561
    .line 562
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object p3

    .line 566
    check-cast p3, LKm/n;

    .line 567
    .line 568
    invoke-interface {p3, v0, p0, p1}, LKm/n;->q(LIm/g;LYm/c;LJm/e;)V

    .line 569
    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_c
    return-object v0
.end method

.method public static synthetic i(LYm/c;Lan/d;ZLjava/util/List;ILjava/lang/Object;)LIm/g;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3}, LJm/g;->h(LYm/c;Lan/d;ZLjava/util/List;)LIm/g;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final j(LYm/e;LJm/e;)LIm/j;
    .locals 4

    .line 1
    new-instance v0, LIm/j;

    .line 2
    .line 3
    invoke-virtual {p0}, LYm/e;->M()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, LIm/j;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LYm/e;->P()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getValueParameterList(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-virtual {v0}, LIm/j;->d()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LYm/v;

    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, p1}, LJm/g;->t(LYm/v;LJm/e;)LIm/z;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, LYm/e;->Q()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "getVersionRequirementList(...)"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v1, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-virtual {v0}, LIm/j;->e()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3, p1}, LJm/g;->g(ILJm/e;)LIm/C;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p1}, LJm/e;->c()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LKm/n;

    .line 123
    .line 124
    invoke-interface {v2, v0, p0, p1}, LKm/n;->i(LIm/j;LYm/e;LJm/e;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    return-object v0
.end method

.method public static final k(LYm/f;LJm/e;)LIm/k;
    .locals 8

    .line 1
    new-instance v0, LIm/k;

    .line 2
    .line 3
    invoke-direct {v0}, LIm/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LYm/f;->r()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_a

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LYm/g;

    .line 25
    .line 26
    invoke-virtual {v1}, LYm/g;->A()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, LYm/g;->x()LYm/g$c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "Required value was null."

    .line 37
    .line 38
    if-eqz v2, :cond_9

    .line 39
    .line 40
    sget-object v4, LJm/g$a;->e:[I

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    aget v2, v4, v2

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    const/4 v5, 0x2

    .line 50
    const/4 v6, 0x1

    .line 51
    if-eq v2, v6, :cond_3

    .line 52
    .line 53
    if-eq v2, v5, :cond_2

    .line 54
    .line 55
    if-ne v2, v4, :cond_1

    .line 56
    .line 57
    sget-object v2, LIm/p;->c:LIm/p;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p0, LUl/q;

    .line 61
    .line 62
    invoke-direct {p0}, LUl/q;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    sget-object v2, LIm/p;->b:LIm/p;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object v2, LIm/p;->a:LIm/p;

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v1}, LYm/g;->B()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_4

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v1}, LYm/g;->y()LYm/g$d;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-eqz v7, :cond_8

    .line 84
    .line 85
    sget-object v3, LJm/g$a;->f:[I

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    aget v3, v3, v7

    .line 92
    .line 93
    if-eq v3, v6, :cond_7

    .line 94
    .line 95
    if-eq v3, v5, :cond_6

    .line 96
    .line 97
    if-ne v3, v4, :cond_5

    .line 98
    .line 99
    sget-object v3, LIm/o;->c:LIm/o;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    new-instance p0, LUl/q;

    .line 103
    .line 104
    invoke-direct {p0}, LUl/q;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_6
    sget-object v3, LIm/o;->b:LIm/o;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    sget-object v3, LIm/o;->a:LIm/o;

    .line 112
    .line 113
    :goto_2
    invoke-virtual {v0}, LIm/k;->a()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2, v3, p1}, LJm/g;->l(LYm/g;LIm/p;LIm/o;LJm/e;)LIm/m;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_a
    return-object v0
.end method

.method public static final l(LYm/g;LIm/p;LIm/o;LJm/e;)LIm/m;
    .locals 2

    .line 1
    new-instance v0, LIm/m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LIm/m;-><init>(LIm/p;LIm/o;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LYm/g;->w()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "getEffectConstructorArgumentList(...)"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-virtual {v0}, LIm/m;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LYm/i;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p3}, LJm/g;->m(LYm/i;LJm/e;)LIm/n;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, LYm/g;->z()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, LYm/g;->s()LYm/i;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "getConclusionOfConditionalEffect(...)"

    .line 61
    .line 62
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p3}, LJm/g;->m(LYm/i;LJm/e;)LIm/n;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, LIm/m;->b(LIm/n;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object v0
.end method

.method public static final m(LYm/i;LJm/e;)LIm/n;
    .locals 5

    .line 1
    new-instance v0, LIm/n;

    .line 2
    .line 3
    invoke-direct {v0}, LIm/n;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LYm/i;->B()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, LIm/n;->e(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LYm/i;->M()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LYm/i;->H()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, LIm/n;->g(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LYm/i;->I()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    new-instance v1, LIm/i;

    .line 40
    .line 41
    invoke-virtual {p0}, LYm/i;->z()LYm/i$c;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    sget-object v4, LJm/g$a;->g:[I

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    aget v3, v4, v3

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    if-eq v3, v4, :cond_3

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    if-eq v3, v4, :cond_2

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    if-ne v3, v4, :cond_1

    .line 63
    .line 64
    move-object v3, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance p0, LUl/q;

    .line 67
    .line 68
    invoke-direct {p0}, LUl/q;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    :goto_1
    invoke-direct {v1, v3}, LIm/i;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, LIm/n;->d(LIm/i;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string p1, "Required value was null."

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_5
    :goto_2
    invoke-virtual {p1}, LJm/e;->g()Lan/h;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p0, v1}, Lan/g;->j(LYm/i;Lan/h;)LYm/r;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-static {v1, p1}, LJm/g;->q(LYm/r;LJm/e;)LIm/v;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_6
    invoke-virtual {v0, v2}, LIm/n;->f(LIm/v;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, LYm/i;->y()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "getAndArgumentList(...)"

    .line 114
    .line 115
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v1, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-virtual {v0}, LIm/n;->a()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, LYm/i;

    .line 141
    .line 142
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3, p1}, LJm/g;->m(LYm/i;LJm/e;)LIm/n;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    invoke-virtual {p0}, LYm/i;->G()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const-string v1, "getOrArgumentList(...)"

    .line 158
    .line 159
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast p0, Ljava/lang/Iterable;

    .line 163
    .line 164
    invoke-virtual {v0}, LIm/n;->c()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/util/Collection;

    .line 169
    .line 170
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, LYm/i;

    .line 185
    .line 186
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2, p1}, LJm/g;->m(LYm/i;LJm/e;)LIm/n;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    return-object v0
.end method

.method public static final n(LYm/h;LJm/e;)LIm/q;
    .locals 3

    .line 1
    new-instance v0, LIm/q;

    .line 2
    .line 3
    invoke-virtual {p0}, LYm/h;->E()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v1}, LJm/e;->b(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, LIm/q;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LJm/e;->c()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LKm/n;

    .line 35
    .line 36
    invoke-interface {v2, v0, p0, p1}, LKm/n;->c(LIm/q;LYm/h;LJm/e;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public static final o(LYm/j;LJm/e;)LIm/s;
    .locals 4

    .line 1
    new-instance v0, LIm/s;

    .line 2
    .line 3
    invoke-virtual {p0}, LYm/j;->o0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LYm/j;->p0()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1, v2}, LJm/e;->b(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, LIm/s;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LYm/j;->x0()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "getTypeParameterList(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, LJm/e;->i(Ljava/util/List;)LJm/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, LYm/j;->x0()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-virtual {v0}, LIm/s;->f()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LYm/t;

    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, p1}, LJm/g;->s(LYm/t;LJm/e;)LIm/x;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, LJm/e;->g()Lan/h;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p0, v1}, Lan/g;->l(LYm/j;Lan/h;)LYm/r;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-static {v1, p1}, LJm/g;->q(LYm/r;LJm/e;)LIm/v;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v1, 0x0

    .line 89
    :goto_1
    invoke-virtual {v0, v1}, LIm/s;->k(LIm/v;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, LJm/e;->g()Lan/h;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p0, v1}, Lan/g;->c(LYm/j;Lan/h;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-virtual {v0}, LIm/s;->b()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LYm/r;

    .line 123
    .line 124
    invoke-static {v3, p1}, LJm/g;->q(LYm/r;LJm/e;)LIm/v;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-virtual {p0}, LYm/j;->B0()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "getValueParameterList(...)"

    .line 137
    .line 138
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast v1, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-virtual {v0}, LIm/s;->g()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/util/Collection;

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_3

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, LYm/v;

    .line 164
    .line 165
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3, p1}, LJm/g;->t(LYm/v;LJm/e;)LIm/z;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    invoke-virtual {p1}, LJm/e;->g()Lan/h;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {p0, v1}, Lan/g;->n(LYm/j;Lan/h;)LYm/r;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1, p1}, LJm/g;->q(LYm/r;LJm/e;)LIm/v;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, LIm/s;->l(LIm/v;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, LYm/j;->D0()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    invoke-virtual {p0}, LYm/j;->i0()LYm/f;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v2, "getContract(...)"

    .line 202
    .line 203
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1, p1}, LJm/g;->k(LYm/f;LJm/e;)LIm/k;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, LIm/s;->i(LIm/k;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    invoke-virtual {p0}, LYm/j;->C0()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v2, "getVersionRequirementList(...)"

    .line 218
    .line 219
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    check-cast v1, Ljava/lang/Iterable;

    .line 223
    .line 224
    invoke-virtual {v0}, LIm/s;->h()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ljava/util/Collection;

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_5

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-static {v3, p1}, LJm/g;->g(ILJm/e;)LIm/C;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_5
    invoke-virtual {p1}, LJm/e;->c()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/lang/Iterable;

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_6

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, LKm/n;

    .line 282
    .line 283
    invoke-interface {v2, v0, p0, p1}, LKm/n;->e(LIm/s;LYm/j;LJm/e;)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_6
    return-object v0
.end method

.method public static final p(LYm/o;LJm/e;)LIm/t;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LIm/t;

    .line 12
    .line 13
    invoke-virtual {p0}, LYm/o;->A0()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, LYm/o;->F0()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1, v2}, LJm/e;->b(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0}, LJm/g;->b(LYm/o;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {p0}, LJm/g;->c(LYm/o;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {v0, v1, v2, v3, v4}, LIm/t;-><init>(ILjava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LYm/o;->S0()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "getTypeParameterList(...)"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, LJm/e;->i(Ljava/util/List;)LJm/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, LYm/o;->S0()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-virtual {v0}, LIm/t;->j()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LYm/t;

    .line 79
    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, p1}, LJm/g;->s(LYm/t;LJm/e;)LIm/x;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p1}, LJm/e;->g()Lan/h;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p0, v1}, Lan/g;->m(LYm/o;Lan/h;)LYm/r;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-static {v1, p1}, LJm/g;->q(LYm/r;LJm/e;)LIm/v;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/4 v1, 0x0

    .line 107
    :goto_1
    invoke-virtual {v0, v1}, LIm/t;->n(LIm/v;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, LJm/e;->g()Lan/h;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {p0, v1}, Lan/g;->d(LYm/o;Lan/h;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-virtual {v0}, LIm/t;->c()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, LYm/r;

    .line 141
    .line 142
    invoke-static {v3, p1}, LJm/g;->q(LYm/r;LJm/e;)LIm/v;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    invoke-virtual {p0}, LYm/o;->d1()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    invoke-virtual {p0}, LYm/o;->P0()LYm/v;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "getSetterValueParameter(...)"

    .line 161
    .line 162
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, p1}, LJm/g;->t(LYm/v;LJm/e;)LIm/z;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, LIm/t;->p(LIm/z;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-virtual {p1}, LJm/e;->g()Lan/h;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {p0, v1}, Lan/g;->o(LYm/o;Lan/h;)LYm/r;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1, p1}, LJm/g;->q(LYm/r;LJm/e;)LIm/v;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, LIm/t;->o(LIm/v;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, LYm/o;->T0()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v2, "getVersionRequirementList(...)"

    .line 192
    .line 193
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast v1, Ljava/lang/Iterable;

    .line 197
    .line 198
    invoke-virtual {v0}, LIm/t;->k()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/util/Collection;

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_4

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-static {v3, p1}, LJm/g;->g(ILJm/e;)LIm/C;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_4
    invoke-virtual {p1}, LJm/e;->c()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/Iterable;

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_5

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, LKm/n;

    .line 256
    .line 257
    invoke-interface {v2, v0, p0, p1}, LKm/n;->l(LIm/t;LYm/o;LJm/e;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_5
    return-object v0
.end method

.method public static final q(LYm/r;LJm/e;)LIm/v;
    .locals 8

    .line 1
    new-instance v0, LIm/v;

    .line 2
    .line 3
    invoke-static {p0}, LJm/g;->d(LYm/r;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, LIm/v;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LYm/r;->f0()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, LIm/h$a;

    .line 19
    .line 20
    invoke-virtual {p0}, LYm/r;->Q()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1, v4}, LJm/e;->a(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v1, v4}, LIm/h$a;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, LYm/r;->n0()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v1, LIm/h$b;

    .line 39
    .line 40
    invoke-virtual {p0}, LYm/r;->a0()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1, v4}, LJm/e;->a(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v1, v4}, LIm/h$b;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, LYm/r;->o0()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    new-instance v1, LIm/h$c;

    .line 59
    .line 60
    invoke-virtual {p0}, LYm/r;->b0()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-direct {v1, v4}, LIm/h$c;-><init>(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, LYm/r;->p0()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_11

    .line 73
    .line 74
    invoke-virtual {p0}, LYm/r;->c0()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1, v1}, LJm/e;->f(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_10

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    new-instance v4, LIm/h$c;

    .line 89
    .line 90
    invoke-direct {v4, v1}, LIm/h$c;-><init>(I)V

    .line 91
    .line 92
    .line 93
    move-object v1, v4

    .line 94
    :goto_0
    invoke-virtual {v0, v1}, LIm/v;->f(LIm/h;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, LYm/r;->P()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_a

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, LYm/r$b;

    .line 116
    .line 117
    invoke-virtual {v4}, LYm/r$b;->r()LYm/r$b$c;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_9

    .line 122
    .line 123
    sget-object v6, LJm/g$a;->b:[I

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    aget v5, v6, v5

    .line 130
    .line 131
    const/4 v6, 0x1

    .line 132
    if-eq v5, v6, :cond_6

    .line 133
    .line 134
    if-eq v5, v2, :cond_5

    .line 135
    .line 136
    const/4 v6, 0x3

    .line 137
    if-eq v5, v6, :cond_4

    .line 138
    .line 139
    const/4 v6, 0x4

    .line 140
    if-ne v5, v6, :cond_3

    .line 141
    .line 142
    move-object v5, v3

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    new-instance p0, LUl/q;

    .line 145
    .line 146
    invoke-direct {p0}, LUl/q;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_4
    sget-object v5, LIm/A;->a:LIm/A;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    sget-object v5, LIm/A;->c:LIm/A;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    sget-object v5, LIm/A;->b:LIm/A;

    .line 157
    .line 158
    :goto_2
    if-eqz v5, :cond_8

    .line 159
    .line 160
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, LJm/e;->g()Lan/h;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v4, v6}, Lan/g;->q(LYm/r$b;Lan/h;)LYm/r;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_7

    .line 172
    .line 173
    invoke-virtual {v0}, LIm/v;->a()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    new-instance v7, LIm/y;

    .line 178
    .line 179
    invoke-static {v4, p1}, LJm/g;->q(LYm/r;LJm/e;)LIm/v;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-direct {v7, v5, v4}, LIm/y;-><init>(LIm/A;LIm/v;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    new-instance p0, LIm/c;

    .line 191
    .line 192
    const-string p1, "No type argument for non-STAR projection in Type"

    .line 193
    .line 194
    invoke-direct {p0, p1, v3, v2, v3}, LIm/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_8
    invoke-virtual {v0}, LIm/v;->a()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    sget-object v5, LIm/y;->d:LIm/y;

    .line 203
    .line 204
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    const-string p1, "Required value was null."

    .line 211
    .line 212
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :cond_a
    invoke-virtual {p1}, LJm/e;->g()Lan/h;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {p0, v1}, Lan/g;->a(LYm/r;Lan/h;)LYm/r;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_b

    .line 225
    .line 226
    invoke-static {v1, p1}, LJm/g;->q(LYm/r;LJm/e;)LIm/v;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    goto :goto_3

    .line 231
    :cond_b
    move-object v1, v3

    .line 232
    :goto_3
    invoke-virtual {v0, v1}, LIm/v;->e(LIm/v;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, LJm/e;->g()Lan/h;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {p0, v1}, Lan/g;->k(LYm/r;Lan/h;)LYm/r;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_c

    .line 244
    .line 245
    invoke-static {v1, p1}, LJm/g;->q(LYm/r;LJm/e;)LIm/v;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    goto :goto_4

    .line 250
    :cond_c
    move-object v1, v3

    .line 251
    :goto_4
    invoke-virtual {v0, v1}, LIm/v;->i(LIm/v;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, LJm/e;->g()Lan/h;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {p0, v1}, Lan/g;->f(LYm/r;Lan/h;)LYm/r;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_e

    .line 263
    .line 264
    invoke-static {v1, p1}, LJm/g;->q(LYm/r;LJm/e;)LIm/v;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_e

    .line 269
    .line 270
    new-instance v2, LIm/r;

    .line 271
    .line 272
    invoke-virtual {p0}, LYm/r;->h0()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_d

    .line 277
    .line 278
    invoke-virtual {p0}, LYm/r;->U()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-virtual {p1, v3}, LJm/e;->b(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    :cond_d
    invoke-direct {v2, v1, v3}, LIm/r;-><init>(LIm/v;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object v3, v2

    .line 290
    :cond_e
    invoke-virtual {v0, v3}, LIm/v;->h(LIm/r;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, LJm/e;->c()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Ljava/lang/Iterable;

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_f

    .line 308
    .line 309
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, LKm/n;

    .line 314
    .line 315
    invoke-interface {v2, v0, p0, p1}, LKm/n;->k(LIm/v;LYm/r;LJm/e;)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_f
    return-object v0

    .line 320
    :cond_10
    new-instance v0, LIm/c;

    .line 321
    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string v4, "No type parameter id for "

    .line 328
    .line 329
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, LYm/r;->c0()I

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    invoke-virtual {p1, p0}, LJm/e;->b(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-direct {v0, p0, v3, v2, v3}, LIm/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_11
    new-instance p0, LIm/c;

    .line 352
    .line 353
    const-string p1, "No classifier (class, type alias or type parameter) recorded for Type"

    .line 354
    .line 355
    invoke-direct {p0, p1, v3, v2, v3}, LIm/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 356
    .line 357
    .line 358
    throw p0
.end method

.method public static final r(LYm/s;LJm/e;)LIm/w;
    .locals 5

    .line 1
    new-instance v0, LIm/w;

    .line 2
    .line 3
    invoke-virtual {p0}, LYm/s;->T()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LYm/s;->U()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1, v2}, LJm/e;->b(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, LIm/w;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LYm/s;->X()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "getTypeParameterList(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, LJm/e;->i(Ljava/util/List;)LJm/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, LYm/s;->X()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-virtual {v0}, LIm/w;->c()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LYm/t;

    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, p1}, LJm/g;->s(LYm/t;LJm/e;)LIm/x;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, LJm/e;->g()Lan/h;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p0, v1}, Lan/g;->s(LYm/s;Lan/h;)LYm/r;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1, p1}, LJm/g;->q(LYm/r;LJm/e;)LIm/v;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, LIm/w;->g(LIm/v;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, LJm/e;->g()Lan/h;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {p0, v1}, Lan/g;->e(LYm/s;Lan/h;)LYm/r;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1, p1}, LJm/g;->q(LYm/r;LJm/e;)LIm/v;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, LIm/w;->e(LIm/v;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, LYm/s;->M()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "getAnnotationList(...)"

    .line 108
    .line 109
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v1, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-virtual {v0}, LIm/w;->a()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_1

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, LYm/b;

    .line 135
    .line 136
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, LJm/e;->e()Lan/d;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v3, v4}, LJm/f;->b(LYm/b;Lan/d;)LIm/e;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    invoke-virtual {p0}, LYm/s;->a0()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "getVersionRequirementList(...)"

    .line 156
    .line 157
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast v1, Ljava/lang/Iterable;

    .line 161
    .line 162
    invoke-virtual {v0}, LIm/w;->d()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/util/Collection;

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_2

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-static {v3, p1}, LJm/g;->g(ILJm/e;)LIm/C;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_2
    invoke-virtual {p1}, LJm/e;->c()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/Iterable;

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_3

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, LKm/n;

    .line 220
    .line 221
    invoke-interface {v2, v0, p0, p1}, LKm/n;->g(LIm/w;LYm/s;LJm/e;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_3
    return-object v0
.end method

.method public static final s(LYm/t;LJm/e;)LIm/x;
    .locals 5

    .line 1
    invoke-virtual {p0}, LYm/t;->N()LYm/t$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    sget-object v1, LJm/g$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    sget-object v0, LIm/A;->a:LIm/A;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, LUl/q;

    .line 28
    .line 29
    invoke-direct {p0}, LUl/q;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    sget-object v0, LIm/A;->c:LIm/A;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, LIm/A;->b:LIm/A;

    .line 37
    .line 38
    :goto_0
    new-instance v1, LIm/x;

    .line 39
    .line 40
    invoke-static {p0}, LJm/g;->e(LYm/t;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, LYm/t;->H()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p1, v3}, LJm/e;->b(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0}, LYm/t;->G()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-direct {v1, v2, v3, v4, v0}, LIm/x;-><init>(ILjava/lang/String;ILIm/A;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, LJm/e;->g()Lan/h;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0, v0}, Lan/g;->t(LYm/t;Lan/h;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-virtual {v1}, LIm/x;->c()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LYm/r;

    .line 90
    .line 91
    invoke-static {v3, p1}, LJm/g;->q(LYm/r;LJm/e;)LIm/v;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p1}, LJm/e;->c()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LKm/n;

    .line 120
    .line 121
    invoke-interface {v2, v1, p0, p1}, LKm/n;->n(LIm/x;LYm/t;LJm/e;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    return-object v1

    .line 126
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string p1, "Required value was null."

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0
.end method

.method public static final t(LYm/v;LJm/e;)LIm/z;
    .locals 3

    .line 1
    new-instance v0, LIm/z;

    .line 2
    .line 3
    invoke-virtual {p0}, LYm/v;->L()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LYm/v;->M()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1, v2}, LJm/e;->b(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, LIm/z;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LJm/e;->g()Lan/h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0, v1}, Lan/g;->r(LYm/v;Lan/h;)LYm/r;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p1}, LJm/g;->q(LYm/r;LJm/e;)LIm/v;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, LIm/z;->e(LIm/v;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LJm/e;->g()Lan/h;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p0, v1}, Lan/g;->u(LYm/v;Lan/h;)LYm/r;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {v1, p1}, LJm/g;->q(LYm/r;LJm/e;)LIm/v;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-virtual {v0, v1}, LIm/z;->f(LIm/v;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LYm/v;->R()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, LYm/v;->I()LYm/b$b$c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "getAnnotationParameterDefaultValue(...)"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, LJm/e;->e()Lan/d;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1, v2}, LJm/f;->c(LYm/b$b$c;Lan/d;)LIm/f;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, LIm/z;->c(LIm/f;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p1}, LJm/e;->c()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LKm/n;

    .line 99
    .line 100
    invoke-interface {v2, v0, p0, p1}, LKm/n;->m(LIm/z;LYm/v;LJm/e;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    return-object v0
.end method

.method public static final u(LIm/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;LJm/e;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, LIm/l;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LYm/j;

    .line 24
    .line 25
    invoke-static {v1, p4}, LJm/g;->o(LYm/j;LJm/e;)LIm/s;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {p0}, LIm/l;->a()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LYm/o;

    .line 56
    .line 57
    invoke-static {v0, p4}, LJm/g;->p(LYm/o;LJm/e;)LIm/t;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    check-cast p3, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {p0}, LIm/l;->b()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, LYm/s;

    .line 88
    .line 89
    invoke-static {p2, p4}, LJm/g;->r(LYm/s;LJm/e;)LIm/w;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    return-void
.end method
