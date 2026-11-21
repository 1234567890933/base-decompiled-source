.class public abstract Ltm/z;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lqm/c;
.implements Ltm/Z0;


# instance fields
.field public final a:Ltm/d1$a;

.field public final b:Ltm/d1$a;

.field public final c:Ltm/d1$a;

.field public final d:Ltm/d1$a;

.field public final e:Ltm/d1$a;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltm/p;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltm/p;-><init>(Ltm/z;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ltm/d1;->c(Lkotlin/jvm/functions/Function0;)Ltm/d1$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "lazySoft(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ltm/z;->a:Ltm/d1$a;

    .line 19
    .line 20
    new-instance v0, Ltm/q;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ltm/q;-><init>(Ltm/z;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ltm/d1;->c(Lkotlin/jvm/functions/Function0;)Ltm/d1$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ltm/z;->b:Ltm/d1$a;

    .line 33
    .line 34
    new-instance v0, Ltm/r;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ltm/r;-><init>(Ltm/z;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ltm/d1;->c(Lkotlin/jvm/functions/Function0;)Ltm/d1$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ltm/z;->c:Ltm/d1$a;

    .line 47
    .line 48
    new-instance v0, Ltm/s;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Ltm/s;-><init>(Ltm/z;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ltm/d1;->c(Lkotlin/jvm/functions/Function0;)Ltm/d1$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Ltm/z;->d:Ltm/d1$a;

    .line 61
    .line 62
    new-instance v0, Ltm/t;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Ltm/t;-><init>(Ltm/z;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ltm/d1;->c(Lkotlin/jvm/functions/Function0;)Ltm/d1$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Ltm/z;->e:Ltm/d1$a;

    .line 75
    .line 76
    sget-object v0, LUl/p;->b:LUl/p;

    .line 77
    .line 78
    new-instance v1, Ltm/u;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Ltm/u;-><init>(Ltm/z;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, LUl/n;->a(LUl/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Ltm/z;->f:Lkotlin/Lazy;

    .line 88
    .line 89
    return-void
.end method

.method public static final K(Ltm/z;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltm/z;->getParameters()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v0, p0, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lqm/m;

    .line 37
    .line 38
    invoke-interface {v0}, Lqm/m;->getType()Lqm/r;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ltm/n1;->k(Lqm/r;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    return v1
.end method

.method public static final d(Ltm/z;)[Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ltm/z;->getParameters()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Lqm/c;->isSuspend()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    iget-object v2, p0, Ltm/z;->f:Lkotlin/Lazy;

    .line 15
    .line 16
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move v4, v3

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lqm/m;

    .line 48
    .line 49
    invoke-interface {v5}, Lqm/m;->getKind()Lqm/m$a;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v7, Lqm/m$a;->c:Lqm/m$a;

    .line 54
    .line 55
    if-ne v6, v7, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0, v5}, Ltm/z;->H(Lqm/m;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    move v5, v3

    .line 63
    :goto_1
    add-int/2addr v4, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v2, v0

    .line 66
    check-cast v2, Ljava/lang/Iterable;

    .line 67
    .line 68
    instance-of v4, v2, Ljava/util/Collection;

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    move-object v4, v2

    .line 73
    check-cast v4, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    move v4, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move v4, v3

    .line 88
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lqm/m;

    .line 99
    .line 100
    invoke-interface {v5}, Lqm/m;->getKind()Lqm/m$a;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget-object v6, Lqm/m$a;->c:Lqm/m$a;

    .line 105
    .line 106
    if-ne v5, v6, :cond_3

    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    if-gez v4, :cond_3

    .line 111
    .line 112
    invoke-static {}, Lkotlin/collections/x;->x()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1f

    .line 117
    .line 118
    div-int/lit8 v4, v4, 0x20

    .line 119
    .line 120
    add-int v2, v1, v4

    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    new-array v2, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lqm/m;

    .line 143
    .line 144
    invoke-interface {v5}, Lqm/m;->c()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    invoke-interface {v5}, Lqm/m;->getType()Lqm/r;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v6}, Ltm/n1;->l(Lqm/r;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_6

    .line 159
    .line 160
    invoke-interface {v5}, Lqm/m;->getIndex()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-interface {v5}, Lqm/m;->getType()Lqm/r;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v5}, Lsm/c;->f(Lqm/r;)Ljava/lang/reflect/Type;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v5}, Ltm/n1;->g(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    aput-object v5, v2, v6

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    invoke-interface {v5}, Lqm/m;->a()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_5

    .line 184
    .line 185
    invoke-interface {v5}, Lqm/m;->getIndex()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-interface {v5}, Lqm/m;->getType()Lqm/r;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {p0, v5}, Ltm/z;->A(Lqm/r;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    aput-object v5, v2, v6

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    move p0, v3

    .line 201
    :goto_5
    if-ge p0, v4, :cond_8

    .line 202
    .line 203
    add-int v0, v1, p0

    .line 204
    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    aput-object v5, v2, v0

    .line 210
    .line 211
    add-int/lit8 p0, p0, 0x1

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    return-object v2
.end method

.method public static final f(Ltm/z;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltm/z;->G()Lzm/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ltm/n1;->e(LAm/a;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final g(Ltm/z;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ltm/z;->G()Lzm/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ltm/z;->J()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Ltm/n1;->i(Lzm/a;)Lzm/c0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v5, Ltm/A0;

    .line 25
    .line 26
    sget-object v6, Lqm/m$a;->a:Lqm/m$a;

    .line 27
    .line 28
    new-instance v7, Ltm/v;

    .line 29
    .line 30
    invoke-direct {v7, v2}, Ltm/v;-><init>(Lzm/c0;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v5, p0, v4, v6, v7}, Ltm/A0;-><init>(Ltm/z;ILqm/m$a;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v2, v4

    .line 42
    :goto_0
    invoke-interface {v0}, Lzm/a;->G()Lzm/c0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    new-instance v6, Ltm/A0;

    .line 49
    .line 50
    add-int/lit8 v7, v2, 0x1

    .line 51
    .line 52
    sget-object v8, Lqm/m$a;->b:Lqm/m$a;

    .line 53
    .line 54
    new-instance v9, Ltm/w;

    .line 55
    .line 56
    invoke-direct {v9, v5}, Ltm/w;-><init>(Lzm/c0;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v6, p0, v2, v8, v9}, Ltm/A0;-><init>(Ltm/z;ILqm/m$a;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move v2, v7

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v2, v4

    .line 68
    :cond_2
    :goto_1
    invoke-interface {v0}, Lzm/a;->f()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    :goto_2
    if-ge v4, v5, :cond_3

    .line 79
    .line 80
    new-instance v6, Ltm/A0;

    .line 81
    .line 82
    add-int/lit8 v7, v2, 0x1

    .line 83
    .line 84
    sget-object v8, Lqm/m$a;->c:Lqm/m$a;

    .line 85
    .line 86
    new-instance v9, Ltm/x;

    .line 87
    .line 88
    invoke-direct {v9, v0, v4}, Ltm/x;-><init>(Lzm/b;I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v6, p0, v2, v8, v9}, Ltm/A0;-><init>(Ltm/z;ILqm/m$a;Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    move v2, v7

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {p0}, Ltm/z;->I()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    instance-of p0, v0, LPm/a;

    .line 108
    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-le p0, v3, :cond_4

    .line 116
    .line 117
    new-instance p0, Ltm/z$a;

    .line 118
    .line 119
    invoke-direct {p0}, Ltm/z$a;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, p0}, Lkotlin/collections/B;->E(Ljava/util/List;Ljava/util/Comparator;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 126
    .line 127
    .line 128
    return-object v1
.end method

.method public static final i(Lzm/c0;)Lzm/W;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final j(Lzm/c0;)Lzm/W;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final k(Lzm/b;I)Lzm/W;
    .locals 0

    .line 1
    invoke-interface {p0}, Lzm/a;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "get(...)"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lzm/W;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final l(Ltm/z;)Ltm/W0;
    .locals 3

    .line 1
    new-instance v0, Ltm/W0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltm/z;->G()Lzm/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lzm/a;->getReturnType()Lvn/S;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ltm/y;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Ltm/y;-><init>(Ltm/z;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ltm/W0;-><init>(Lvn/S;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final m(Ltm/z;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltm/z;->B()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltm/z;->D()Lum/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lum/h;->getReturnType()Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static final n(Ltm/z;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltm/z;->G()Lzm/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lzm/a;->getTypeParameters()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getTypeParameters(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lzm/m0;

    .line 42
    .line 43
    new-instance v3, Ltm/Y0;

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, p0, v2}, Ltm/Y0;-><init>(Ltm/Z0;Lzm/m0;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v1
.end method

.method public static synthetic o(Ltm/z;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Ltm/z;->f(Ltm/z;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Ltm/z;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Ltm/z;->g(Ltm/z;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Ltm/z;)Ltm/W0;
    .locals 0

    .line 1
    invoke-static {p0}, Ltm/z;->l(Ltm/z;)Ltm/W0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Ltm/z;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Ltm/z;->n(Ltm/z;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Ltm/z;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Ltm/z;->d(Ltm/z;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Ltm/z;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ltm/z;->K(Ltm/z;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic u(Lzm/c0;)Lzm/W;
    .locals 0

    .line 1
    invoke-static {p0}, Ltm/z;->i(Lzm/c0;)Lzm/W;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lzm/c0;)Lzm/W;
    .locals 0

    .line 1
    invoke-static {p0}, Ltm/z;->j(Lzm/c0;)Lzm/W;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lzm/b;I)Lzm/W;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltm/z;->k(Lzm/b;I)Lzm/W;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Ltm/z;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    invoke-static {p0}, Ltm/z;->m(Ltm/z;)Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A(Lqm/r;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lsm/b;->b(Lqm/r;)Lqm/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljm/a;->b(Lqm/d;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "run(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance v0, Ltm/a1;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "Cannot instantiate the default empty array of type "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ", because it is not an array type"

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ltm/a1;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final B()Ljava/lang/reflect/Type;
    .locals 4

    .line 1
    invoke-interface {p0}, Lqm/c;->isSuspend()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ltm/z;->D()Lum/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lum/h;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v2, v1

    .line 36
    :goto_1
    const-class v3, LZl/c;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "getActualTypeArguments(...)"

    .line 49
    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/collections/r;->Y0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v2, v0, Ljava/lang/reflect/WildcardType;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v0, v1

    .line 65
    :goto_2
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/collections/r;->j0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/reflect/Type;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    return-object v1
.end method

.method public final C()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm/z;->e:Ltm/d1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltm/d1$a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public abstract D()Lum/h;
.end method

.method public abstract E()Ltm/e0;
.end method

.method public abstract F()Lum/h;
.end method

.method public abstract G()Lzm/b;
.end method

.method public final H(Lqm/m;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltm/z;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lqm/m;->getType()Lqm/r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ltm/n1;->k(Lqm/r;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lqm/m;->getType()Lqm/r;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Ltm/W0;

    .line 35
    .line 36
    invoke-virtual {p1}, Ltm/W0;->m()Lvn/S;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lvn/F0;->a(Lvn/S;)Lvn/d0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lum/o;->n(Lvn/d0;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_0
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v0, "Check if parametersNeedMFVCFlattening is true before"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final I()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lqm/c;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<init>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ltm/z;->E()Ltm/e0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public abstract J()Z
.end method

.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ltm/z;->D()Lum/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lum/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Lrm/a;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lrm/a;-><init>(Ljava/lang/IllegalAccessException;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltm/z;->I()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ltm/z;->y(Ljava/util/Map;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Ltm/z;->z(Ljava/util/Map;LZl/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Ltm/z;->a:Ltm/d1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltm/d1$a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "invoke(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Ltm/z;->b:Ltm/d1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltm/d1$a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "invoke(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public getReturnType()Lqm/r;
    .locals 2

    .line 1
    iget-object v0, p0, Ltm/z;->c:Ltm/d1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltm/d1$a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "invoke(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lqm/r;

    .line 13
    .line 14
    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Ltm/z;->d:Ltm/d1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltm/d1$a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "invoke(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public getVisibility()Lqm/u;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltm/z;->G()Lzm/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lzm/D;->getVisibility()Lzm/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getVisibility(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ltm/n1;->r(Lzm/u;)Lqm/u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public isAbstract()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltm/z;->G()Lzm/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lzm/D;->l()Lzm/E;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lzm/E;->e:Lzm/E;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public isFinal()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltm/z;->G()Lzm/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lzm/D;->l()Lzm/E;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lzm/E;->b:Lzm/E;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public isOpen()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltm/z;->G()Lzm/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lzm/D;->l()Lzm/E;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lzm/E;->d:Lzm/E;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final y(Ljava/util/Map;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltm/z;->getParameters()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lqm/m;

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "Annotation argument value cannot be null ("

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x29

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_1
    invoke-interface {v2}, Lqm/m;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {v2}, Lqm/m;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-interface {v2}, Lqm/m;->getType()Lqm/r;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p0, v2}, Ltm/z;->A(Lqm/r;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v1, "No argument provided for a required parameter: "

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_4
    invoke-virtual {p0}, Ltm/z;->F()Lum/h;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {p1, v0}, Lum/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    return-object p1

    .line 142
    :catch_0
    move-exception p1

    .line 143
    new-instance v0, Lrm/a;

    .line 144
    .line 145
    invoke-direct {v0, p1}, Lrm/a;-><init>(Ljava/lang/IllegalAccessException;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_5
    new-instance p1, Ltm/a1;

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v1, "This callable does not support a default call: "

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ltm/z;->G()Lzm/b;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {p1, v0}, Ltm/a1;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

.method public final z(Ljava/util/Map;LZl/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltm/z;->getParameters()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Ltm/z;->D()Lum/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0}, Lqm/c;->isSuspend()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-array v0, v3, [LZl/c;

    .line 29
    .line 30
    aput-object p2, v0, v2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-array v0, v2, [LZl/c;

    .line 34
    .line 35
    :goto_0
    invoke-interface {p1, v0}, Lum/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    new-instance p2, Lrm/a;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lrm/a;-><init>(Ljava/lang/IllegalAccessException;)V

    .line 44
    .line 45
    .line 46
    throw p2

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface {p0}, Lqm/c;->isSuspend()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/2addr v1, v4

    .line 56
    invoke-virtual {p0}, Ltm/z;->C()[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {p0}, Lqm/c;->isSuspend()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    aput-object p2, v4, v5

    .line 71
    .line 72
    :cond_2
    iget-object p2, p0, Ltm/z;->f:Lkotlin/Lazy;

    .line 73
    .line 74
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move v5, v2

    .line 89
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_a

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lqm/m;

    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, v6}, Ltm/z;->H(Lqm/m;)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move v7, v3

    .line 109
    :goto_2
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_5

    .line 114
    .line 115
    invoke-interface {v6}, Lqm/m;->getIndex()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    aput-object v9, v4, v8

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    invoke-interface {v6}, Lqm/m;->c()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_8

    .line 131
    .line 132
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 133
    .line 134
    if-eqz p2, :cond_6

    .line 135
    .line 136
    add-int v8, v5, v7

    .line 137
    .line 138
    move v9, v5

    .line 139
    :goto_3
    if-ge v9, v8, :cond_7

    .line 140
    .line 141
    div-int/lit8 v10, v9, 0x20

    .line 142
    .line 143
    add-int/2addr v10, v1

    .line 144
    aget-object v11, v4, v10

    .line 145
    .line 146
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v11, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    rem-int/lit8 v12, v9, 0x20

    .line 156
    .line 157
    shl-int v12, v3, v12

    .line 158
    .line 159
    or-int/2addr v11, v12

    .line 160
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    aput-object v11, v4, v10

    .line 165
    .line 166
    add-int/lit8 v9, v9, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    div-int/lit8 v8, v5, 0x20

    .line 170
    .line 171
    add-int/2addr v8, v1

    .line 172
    aget-object v9, v4, v8

    .line 173
    .line 174
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast v9, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    rem-int/lit8 v9, v5, 0x20

    .line 184
    .line 185
    shl-int v9, v3, v9

    .line 186
    .line 187
    or-int/2addr v2, v9

    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    aput-object v2, v4, v8

    .line 193
    .line 194
    :cond_7
    move v2, v3

    .line 195
    goto :goto_4

    .line 196
    :cond_8
    invoke-interface {v6}, Lqm/m;->a()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_9

    .line 201
    .line 202
    :goto_4
    invoke-interface {v6}, Lqm/m;->getKind()Lqm/m$a;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    sget-object v8, Lqm/m$a;->c:Lqm/m$a;

    .line 207
    .line 208
    if-ne v6, v8, :cond_3

    .line 209
    .line 210
    add-int/2addr v5, v7

    .line 211
    goto :goto_1

    .line 212
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    new-instance p2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v0, "No argument provided for a required parameter: "

    .line 220
    .line 221
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_a
    if-nez v2, :cond_b

    .line 236
    .line 237
    :try_start_1
    invoke-virtual {p0}, Ltm/z;->D()Lum/h;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    const-string v0, "copyOf(...)"

    .line 246
    .line 247
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p1, p2}, Lum/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 254
    return-object p1

    .line 255
    :catch_1
    move-exception p1

    .line 256
    new-instance p2, Lrm/a;

    .line 257
    .line 258
    invoke-direct {p2, p1}, Lrm/a;-><init>(Ljava/lang/IllegalAccessException;)V

    .line 259
    .line 260
    .line 261
    throw p2

    .line 262
    :cond_b
    invoke-virtual {p0}, Ltm/z;->F()Lum/h;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-eqz p1, :cond_c

    .line 267
    .line 268
    :try_start_2
    invoke-interface {p1, v4}, Lum/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 272
    return-object p1

    .line 273
    :catch_2
    move-exception p1

    .line 274
    new-instance p2, Lrm/a;

    .line 275
    .line 276
    invoke-direct {p2, p1}, Lrm/a;-><init>(Ljava/lang/IllegalAccessException;)V

    .line 277
    .line 278
    .line 279
    throw p2

    .line 280
    :cond_c
    new-instance p1, Ltm/a1;

    .line 281
    .line 282
    new-instance p2, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v0, "This callable does not support a default call: "

    .line 288
    .line 289
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Ltm/z;->G()Lzm/b;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-direct {p1, p2}, Ltm/a1;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1
.end method
