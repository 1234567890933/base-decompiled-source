.class public final LRk/p;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LRk/p;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVk/p;

    .line 5
    new-instance v1, LVk/p;

    invoke-virtual {v0}, LVk/p;->a()J

    move-result-wide v2

    invoke-virtual {v0}, LVk/p;->b()F

    move-result v0

    invoke-direct {v1, v2, v3, v0}, LVk/p;-><init>(JF)V

    invoke-virtual {p0, v1}, LRk/p;->e(LVk/p;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, LRk/p;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(JJLVk/p;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LRk/p;->d(JJLVk/p;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(JJLVk/p;)Z
    .locals 2

    .line 1
    const-string v0, "point"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, LVk/p;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long p0, p0, v0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    cmp-long p0, v0, p2

    .line 16
    .line 17
    if-gtz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    return p1
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, LRk/p;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LRk/p;)V
    .locals 10

    .line 1
    const-string v0, "linePattern"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LRk/p;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, Lkotlin/ranges/f;->A(II)Lkotlin/ranges/IntRange;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-static {v0, v1}, Lkotlin/ranges/f;->y(Lkotlin/ranges/c;I)Lkotlin/ranges/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lkotlin/ranges/c;->i()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Lkotlin/ranges/c;->k()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, Lkotlin/ranges/c;->m()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    if-le v1, v2, :cond_1

    .line 37
    .line 38
    :cond_0
    if-gez v0, :cond_2

    .line 39
    .line 40
    if-gt v2, v1, :cond_2

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v3, p1, LRk/p;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LVk/p;

    .line 49
    .line 50
    invoke-virtual {v3}, LVk/p;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-object v5, p1, LRk/p;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    add-int/lit8 v6, v1, 0x3

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LVk/p;

    .line 63
    .line 64
    invoke-virtual {v5}, LVk/p;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    iget-object v5, p0, LRk/p;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    new-instance v9, LRk/o;

    .line 71
    .line 72
    invoke-direct {v9, v3, v4, v7, v8}, LRk/o;-><init>(JJ)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v9}, Lkotlin/collections/C;->N(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 76
    .line 77
    .line 78
    iget-object v3, p1, LRk/p;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "get(...)"

    .line 85
    .line 86
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v3, LVk/p;

    .line 90
    .line 91
    invoke-virtual {p0, v3}, LRk/p;->e(LVk/p;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p1, LRk/p;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    add-int/lit8 v5, v1, 0x1

    .line 97
    .line 98
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v3, LVk/p;

    .line 106
    .line 107
    invoke-virtual {p0, v3}, LRk/p;->e(LVk/p;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p1, LRk/p;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    add-int/lit8 v5, v1, 0x2

    .line 113
    .line 114
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v3, LVk/p;

    .line 122
    .line 123
    invoke-virtual {p0, v3}, LRk/p;->e(LVk/p;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p1, LRk/p;->a:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v3, LVk/p;

    .line 136
    .line 137
    invoke-virtual {p0, v3}, LRk/p;->e(LVk/p;)V

    .line 138
    .line 139
    .line 140
    if-eq v1, v2, :cond_2

    .line 141
    .line 142
    add-int/2addr v1, v0

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    return-void
.end method

.method public final e(LVk/p;)V
    .locals 6

    .line 1
    const-string v0, "point"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRk/p;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, LVk/p;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, LRk/p;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LVk/p;

    .line 25
    .line 26
    invoke-virtual {v2}, LVk/p;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object v0, p0, LRk/p;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LVk/p;

    .line 53
    .line 54
    invoke-virtual {v2}, LVk/p;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {p1}, LVk/p;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    cmp-long v2, v2, v4

    .line 63
    .line 64
    if-lez v2, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v1, -0x1

    .line 71
    :goto_1
    iget-object v0, p0, LRk/p;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    :goto_2
    iget-object v0, p0, LRk/p;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final f(J)F
    .locals 7

    .line 1
    iget-object v0, p0, LRk/p;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, LRk/p;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LVk/p;

    .line 37
    .line 38
    invoke-virtual {v2}, LVk/p;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    cmp-long v2, v2, p1

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LRk/p;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LVk/p;

    .line 63
    .line 64
    invoke-virtual {v1}, LVk/p;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    cmp-long v2, v2, p1

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, LVk/p;->b()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 78
    .line 79
    const-string p2, "Collection contains no element matching the predicate."

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_5
    :goto_0
    iget-object v0, p0, LRk/p;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x1

    .line 93
    if-ne v0, v3, :cond_6

    .line 94
    .line 95
    iget-object p1, p0, LRk/p;->a:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, LVk/p;

    .line 102
    .line 103
    invoke-virtual {p1}, LVk/p;->b()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :cond_6
    iget-object v0, p0, LRk/p;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LVk/p;

    .line 115
    .line 116
    invoke-virtual {v0}, LVk/p;->a()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    cmp-long v0, p1, v3

    .line 121
    .line 122
    if-gtz v0, :cond_7

    .line 123
    .line 124
    return v1

    .line 125
    :cond_7
    iget-object v0, p0, LRk/p;->a:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LVk/p;

    .line 132
    .line 133
    invoke-virtual {v0}, LVk/p;->a()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    cmp-long v0, p1, v3

    .line 138
    .line 139
    if-ltz v0, :cond_8

    .line 140
    .line 141
    return v1

    .line 142
    :cond_8
    iget-object v0, p0, LRk/p;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LVk/p;

    .line 159
    .line 160
    invoke-virtual {v1}, LVk/p;->a()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    cmp-long v1, v3, p1

    .line 165
    .line 166
    if-lez v1, :cond_9

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_a
    const/4 v2, -0x1

    .line 173
    :goto_2
    iget-object v0, p0, LRk/p;->a:Ljava/util/ArrayList;

    .line 174
    .line 175
    add-int/lit8 v1, v2, -0x1

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "get(...)"

    .line 182
    .line 183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast v0, LVk/p;

    .line 187
    .line 188
    iget-object v3, p0, LRk/p;->a:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    check-cast v2, LVk/p;

    .line 198
    .line 199
    invoke-virtual {v2}, LVk/p;->a()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    invoke-virtual {v0}, LVk/p;->a()J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    sub-long/2addr v3, v5

    .line 208
    invoke-virtual {v2}, LVk/p;->b()F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v0}, LVk/p;->b()F

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    sub-float/2addr v1, v2

    .line 217
    invoke-virtual {v0}, LVk/p;->a()J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    sub-long/2addr p1, v5

    .line 222
    long-to-float p1, p1

    .line 223
    long-to-float p2, v3

    .line 224
    div-float/2addr p1, p2

    .line 225
    invoke-virtual {v0}, LVk/p;->b()F

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    mul-float/2addr v1, p1

    .line 230
    add-float/2addr p2, v1

    .line 231
    return p2
.end method
