.class public abstract LZ3/o0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LZ3/n0;->a:LZ3/n0;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2, p3}, LZ3/n0;->a(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final b(Ljava/util/List;)Landroid/widget/RemoteViews;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/widget/RemoteViews;

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/RemoteViews;

    .line 19
    .line 20
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/widget/RemoteViews;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "There must be between 1 and 2 views."

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroid/widget/RemoteViews;

    .line 43
    .line 44
    return-object p0
.end method

.method public static final c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, LZ3/o0;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static final d(LZ3/C0;I)Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    .line 2
    .line 3
    invoke-virtual {p0}, LZ3/C0;->i()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final e(Landroid/widget/RemoteViews;LZ3/C0;LZ3/M;Ljava/util/List;)V
    .locals 3

    .line 1
    check-cast p3, Ljava/lang/Iterable;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->e1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    add-int/lit8 v2, v0, 0x1

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lkotlin/collections/x;->y()V

    .line 31
    .line 32
    .line 33
    :cond_0
    check-cast v1, LX3/l;

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, LZ3/C0;->c(LZ3/M;I)LZ3/C0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0, v1}, LZ3/o0;->f(Landroid/widget/RemoteViews;LZ3/C0;LX3/l;)V

    .line 40
    .line 41
    .line 42
    move v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public static final f(Landroid/widget/RemoteViews;LZ3/C0;LX3/l;)V
    .locals 1

    .line 1
    instance-of v0, p2, Le4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Le4/c;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, LZ3/o0;->i(Landroid/widget/RemoteViews;LZ3/C0;Le4/c;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p2, Lh4/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p2, Lh4/a;

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lc4/b;->c(Landroid/widget/RemoteViews;LZ3/C0;Lh4/a;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    instance-of v0, p2, LX3/m;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p2, LX3/m;

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lc4/a;->c(Landroid/widget/RemoteViews;LZ3/C0;LX3/m;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    instance-of v0, p2, LZ3/u;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p2, LZ3/u;

    .line 36
    .line 37
    invoke-static {p0, p1, p2}, LZ3/o0;->j(Landroid/widget/RemoteViews;LZ3/C0;LZ3/u;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "Unknown element type "

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static final g(LZ3/C0;Ljava/util/List;I)Landroid/widget/RemoteViews;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX3/l;

    .line 33
    .line 34
    instance-of v2, v2, LZ3/u;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LX3/l;

    .line 43
    .line 44
    invoke-interface {p1}, LX3/l;->c()LX3/r;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0, v0, p2}, LZ3/S;->b(LZ3/C0;LX3/r;I)LZ3/l0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, LZ3/l0;->a()Landroid/widget/RemoteViews;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, p2}, LZ3/C0;->d(LZ3/l0;)LZ3/C0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v0, p0, p1}, LZ3/o0;->f(Landroid/widget/RemoteViews;LZ3/C0;LX3/l;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "null cannot be cast to non-null type androidx.glance.appwidget.EmittableSizeBox"

    .line 69
    .line 70
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, LZ3/u;

    .line 74
    .line 75
    invoke-virtual {p1}, LZ3/u;->i()LZ3/x0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v3, 0xa

    .line 82
    .line 83
    invoke-static {v0, v3}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, LX3/l;

    .line 105
    .line 106
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v5, v4

    .line 110
    check-cast v5, LZ3/u;

    .line 111
    .line 112
    invoke-virtual {v5}, LZ3/u;->h()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    invoke-virtual {v5}, LZ3/u;->c()LX3/r;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {p0, v5, p2}, LZ3/S;->b(LZ3/C0;LX3/r;I)LZ3/l0;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, LZ3/l0;->a()Landroid/widget/RemoteViews;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {p0, v5, v6, v7}, LZ3/C0;->e(LZ3/l0;J)LZ3/C0;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v8, v5, v4}, LZ3/o0;->f(Landroid/widget/RemoteViews;LZ3/C0;LX3/l;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v7}, LZ3/h;->o(J)Landroid/util/SizeF;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4, v8}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    instance-of p0, p1, LZ3/x0$b;

    .line 148
    .line 149
    if-eqz p0, :cond_4

    .line 150
    .line 151
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lkotlin/Pair;

    .line 156
    .line 157
    invoke-virtual {p0}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Landroid/widget/RemoteViews;

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_4
    sget-object p0, LZ3/x0$a;->a:LZ3/x0$a;

    .line 165
    .line 166
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_9

    .line 171
    .line 172
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    .line 174
    const/16 p1, 0x1f

    .line 175
    .line 176
    if-lt p0, p1, :cond_5

    .line 177
    .line 178
    sget-object p0, LZ3/b;->a:LZ3/b;

    .line 179
    .line 180
    invoke-static {v2}, Lkotlin/collections/W;->w(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, LZ3/b;->a(Ljava/util/Map;)Landroid/widget/RemoteViews;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    const/4 p1, 0x1

    .line 194
    if-eq p0, p1, :cond_7

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    const/4 p1, 0x2

    .line 201
    if-ne p0, p1, :cond_6

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    const-string p1, "unsupported views size"

    .line 207
    .line 208
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_7
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-static {v2, v3}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_8

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Lkotlin/Pair;

    .line 236
    .line 237
    invoke-virtual {p2}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Landroid/widget/RemoteViews;

    .line 242
    .line 243
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_8
    invoke-static {p0}, LZ3/o0;->b(Ljava/util/List;)Landroid/widget/RemoteViews;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :cond_9
    new-instance p0, LUl/q;

    .line 253
    .line 254
    invoke-direct {p0}, LUl/q;-><init>()V

    .line 255
    .line 256
    .line 257
    throw p0
.end method

.method public static final h(Landroid/content/Context;ILZ3/m0;LZ3/N;IJLandroid/content/ComponentName;LZ3/J;)Landroid/widget/RemoteViews;
    .locals 20

    .line 1
    new-instance v0, LZ3/C0;

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, LZ3/o0;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v18, 0x3de0

    .line 8
    .line 9
    const/16 v19, 0x0

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    move/from16 v2, p1

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    move-wide/from16 v10, p5

    .line 27
    .line 28
    move-object/from16 v16, p7

    .line 29
    .line 30
    move-object/from16 v17, p8

    .line 31
    .line 32
    invoke-direct/range {v0 .. v19}, LZ3/C0;-><init>(Landroid/content/Context;IZLZ3/N;IZLjava/util/concurrent/atomic/AtomicInteger;LZ3/M;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;LZ3/J;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p2 .. p2}, LX3/n;->b()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move/from16 v2, p4

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, LZ3/o0;->g(LZ3/C0;Ljava/util/List;I)Landroid/widget/RemoteViews;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public static final i(Landroid/widget/RemoteViews;LZ3/C0;Le4/c;)V
    .locals 7

    .line 1
    sget-object v2, LZ3/W;->c:LZ3/W;

    .line 2
    .line 3
    invoke-virtual {p2}, LX3/n;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p2}, Le4/c;->c()LX3/r;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p2}, Le4/c;->h()Le4/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Le4/a;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Le4/a$b;->d(I)Le4/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p2}, Le4/c;->h()Le4/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Le4/a;->c()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Le4/a$c;->d(I)Le4/a$c;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    move-object v0, p0

    .line 40
    move-object v1, p1

    .line 41
    invoke-static/range {v0 .. v6}, LZ3/S;->d(Landroid/widget/RemoteViews;LZ3/C0;LZ3/W;ILX3/r;Le4/a$b;Le4/a$c;)LZ3/M;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p2}, Le4/c;->c()LX3/r;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v1, v0, p1, p0}, LZ3/k;->b(LZ3/C0;Landroid/widget/RemoteViews;LX3/r;LZ3/M;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, LX3/n;->b()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX3/l;

    .line 73
    .line 74
    invoke-interface {v2}, LX3/l;->c()LX3/r;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, LZ3/a;

    .line 79
    .line 80
    invoke-virtual {p2}, Le4/c;->h()Le4/a;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-direct {v4, v5}, LZ3/a;-><init>(Le4/a;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v4}, LX3/r;->a(LX3/r;)LX3/r;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v2, v3}, LX3/l;->d(LX3/r;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p2}, LX3/n;->b()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0, v1, p0, p1}, LZ3/o0;->e(Landroid/widget/RemoteViews;LZ3/C0;LZ3/M;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static final j(Landroid/widget/RemoteViews;LZ3/C0;LZ3/u;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LX3/n;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-gt v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, LX3/n;->b()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, LX3/l;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, LZ3/o0;->f(Landroid/widget/RemoteViews;LZ3/C0;LX3/l;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p1, "Size boxes can only have at most one child "

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, LX3/n;->b()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ". The normalization of the composition tree failed."

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
